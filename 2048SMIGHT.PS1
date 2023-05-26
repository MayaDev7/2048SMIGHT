$i = New-Object -ComObject wscript.shell;s
[system.Diagnostics.Process]::Start("chrome","https://play2048.co")
Start-Sleep -Seconds 7
while ($true) {
$i.SendKeys('sssaaaasssddwddwwwwdwwwwaaawasasssswwasawaaawwwwdwwwwddwddsssaaaassswawwawwwwwwsasaaddddddddddddaasaswwwwwwawwawsssaaaasssddwddwwwwdwwwwaaawasawwssssasawaaawwwwdwwwwddwddsssaaaasssaaawdswdsdwsawsddswsssaaaasssddwddwwwwdwwwwaaawasasssswwasawaaawwwwdwwwwddwddsssaaaassswawwawwwwwwsasaaddddddddddddaaawdswdsdwsawsddsw')
Start-Sleep -Seconds 1
}