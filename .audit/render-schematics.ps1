Add-Type -AssemblyName System.Runtime.WindowsRuntime
[Windows.Storage.StorageFile, Windows.Storage, ContentType=WindowsRuntime] | Out-Null
[Windows.Data.Pdf.PdfDocument, Windows.Data.Pdf, ContentType=WindowsRuntime] | Out-Null
[Windows.Storage.Streams.IRandomAccessStream, Windows.Storage.Streams, ContentType=WindowsRuntime] | Out-Null
$generic = [System.WindowsRuntimeSystemExtensions].GetMethods() | Where-Object { $_.Name -eq 'AsTask' -and $_.IsGenericMethod -and $_.GetGenericArguments().Count -eq 1 -and $_.GetParameters().Count -eq 1 } | Select-Object -First 1
$action = [System.WindowsRuntimeSystemExtensions].GetMethods() | Where-Object { $_.Name -eq 'AsTask' -and -not $_.IsGenericMethod -and $_.GetParameters().Count -eq 1 } | Select-Object -First 1
function WaitResult($op,$type) { $t=$generic.MakeGenericMethod($type).Invoke($null,@($op)); $t.Wait(); return $t.Result }
$root=(Get-Location).Path
$files=@(@('ELEGOO-Smart-Robot-Car-Kit-V4.0/Schematic diagram/SmartRobot-Shield.pdf','shield'),@('ELEGOO-Smart-Robot-Car-Kit-V4.0/ESP32-WROVER-Camera/ESP32-WROVER-Camera/ESP32-WROVER-Camera-V1.2.pdf','camera'))
foreach($entry in $files) {
 $inputPath=Join-Path $root $entry[0]
 $outputPath=Join-Path $root ('.audit/'+$entry[1]+'.png')
 $file=WaitResult ([Windows.Storage.StorageFile]::GetFileFromPathAsync($inputPath)) ([Windows.Storage.StorageFile])
 $pdf=WaitResult ([Windows.Data.Pdf.PdfDocument]::LoadFromFileAsync($file)) ([Windows.Data.Pdf.PdfDocument])
 $page=$pdf.GetPage(0)
 [System.IO.File]::WriteAllBytes($outputPath,[byte[]]@())
 $outFile=WaitResult ([Windows.Storage.StorageFile]::GetFileFromPathAsync($outputPath)) ([Windows.Storage.StorageFile])
 $stream=WaitResult ($outFile.OpenAsync([Windows.Storage.FileAccessMode]::ReadWrite)) ([Windows.Storage.Streams.IRandomAccessStream])
 $options=New-Object Windows.Data.Pdf.PdfPageRenderOptions
 $options.DestinationWidth=2400
 $t=$action.Invoke($null,@($page.RenderToStreamAsync($stream,$options))); $t.Wait()
 $stream.Dispose(); $page.Dispose()
 Write-Output $outputPath
}
