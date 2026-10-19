[CmdletBinding()]
param(
    [switch]$VerifyStock,
    [string]$ArduinoCli = 'C:/Program Files/Arduino IDE/resources/app/lib/backend/resources/arduino-cli.exe',
    [string]$ArduinoData = (Join-Path $env:LOCALAPPDATA 'Arduino15')
)

$ErrorActionPreference = 'Stop'
$project = $PSScriptRoot
$baseline = Get-Content -LiteralPath "$project/baseline.json" -Raw | ConvertFrom-Json
$output = Join-Path $project '.build'
$build = Join-Path $output 'uno'
$core = Join-Path $ArduinoData "packages/arduino/hardware/avr/$($baseline.toolchain.arduino_avr_core)"
$tools = Join-Path $ArduinoData "packages/arduino/tools/avr-gcc/$($baseline.toolchain.avr_gcc_package)/bin"

if (-not (Test-Path -LiteralPath $ArduinoCli -PathType Leaf)) { throw "Arduino CLI non trovata: $ArduinoCli. Specificare -ArduinoCli." }
if (-not (Test-Path -LiteralPath $core -PathType Container)) { throw "Core AVR richiesto non trovato: $core" }
if (-not (Test-Path -LiteralPath "$tools/avr-objcopy.exe" -PathType Leaf)) { throw "Toolchain AVR richiesta non trovata: $tools" }
$cliVersion = & $ArduinoCli version
if ($LASTEXITCODE -ne 0 -or $cliVersion -notmatch "Version:\s+$([regex]::Escape($baseline.toolchain.arduino_cli))(?:\s|$)") {
    throw "Richiesta Arduino CLI $($baseline.toolchain.arduino_cli); rilevata: $cliVersion"
}
foreach ($library in $baseline.libraries.PSObject.Properties) {
    $properties = Get-Content -LiteralPath "$project/libraries/$($library.Name)/library.properties"
    if ($properties -notcontains "version=$($library.Value)") { throw "Versione inattesa di $($library.Name). Aggiornare consapevolmente baseline.json se si cambia ambiente." }
}

New-Item -ItemType Directory -Path $output -Force | Out-Null
$dataYaml = $ArduinoData.Replace('\', '/') | ConvertTo-Json -Compress
$downloadsYaml = "$output/downloads".Replace('\', '/') | ConvertTo-Json -Compress
$userYaml = "$output/user".Replace('\', '/') | ConvertTo-Json -Compress
@"
directories:
  data: $dataYaml
  downloads: $downloadsYaml
  user: $userYaml
"@ | Set-Content -LiteralPath "$output/arduino-cli.yaml" -Encoding utf8

$sketch = Join-Path $project $baseline.sketch
Write-Host "Compilazione $($baseline.target); log in $output/build.log"
& $ArduinoCli compile --clean --config-file "$output/arduino-cli.yaml" --fqbn $baseline.target --libraries "$project/libraries" --build-path $build $sketch *> "$output/build.log"
if ($LASTEXITCODE -ne 0) {
    Get-Content -LiteralPath "$output/build.log" -Tail 30 | Write-Host
    throw 'Compilazione fallita.'
}
$options = Get-Content -LiteralPath "$build/build.options.json" -Raw | ConvertFrom-Json
$expectedCore = [IO.Path]::GetFullPath($core).TrimEnd('\', '/')
$usedCores = @($options.hardwareFolders.Split(',') | ForEach-Object { [IO.Path]::GetFullPath($_).TrimEnd('\', '/') })
if ($usedCores -notcontains $expectedCore) { throw "La compilazione non ha usato il core richiesto: $expectedCore" }

$sketchName = Split-Path -Leaf $sketch
$hex = Join-Path $build "$sketchName.ino.hex"
$binary = Join-Path $output 'application.bin'
& "$tools/avr-objcopy.exe" -I ihex -O binary --gap-fill 0xff --pad-to 0x7e00 $hex $binary
if ($LASTEXITCODE -ne 0) { throw 'Conversione HEX fallita.' }
$binaryLength = (Get-Item -LiteralPath $binary).Length
$hash = (Get-FileHash -LiteralPath $binary -Algorithm SHA256).Hash.ToLowerInvariant()
$identical = $binaryLength -eq $baseline.application_bytes -and $hash -eq $baseline.application_sha256
$changed = @($baseline.files | Where-Object {
    $path = Join-Path $project $_.path
    -not (Test-Path -LiteralPath $path -PathType Leaf) -or (Get-FileHash -LiteralPath $path -Algorithm SHA256).Hash -ne $_.sha256
} | ForEach-Object { $_.path })
$report = [ordered]@{
    target = $baseline.target
    arduino_cli = "$cliVersion"
    core_directory = $expectedCore
    application_bytes = $binaryLength
    application_sha256 = $hash
    stock_application_sha256 = $baseline.application_sha256
    identical_to_stock_application = $identical
    bootloader_compared = $false
    changed_or_missing_baseline_files = $changed
    hex = [IO.Path]::GetRelativePath($project, $hex)
}
$report | ConvertTo-Json -Depth 4 | Set-Content -LiteralPath "$output/build-report.json" -Encoding utf8
Get-Content -LiteralPath "$output/build.log" -Tail 2 | Write-Host
Write-Host "SHA-256 applicazione: $hash"
Write-Host "Identica allo stock: $identical; file di baseline modificati o mancanti: $($changed.Count)"
if ($VerifyStock -and -not $identical) { throw 'La build differisce dalla baseline stock. Dettagli in .build/build-report.json.' }
