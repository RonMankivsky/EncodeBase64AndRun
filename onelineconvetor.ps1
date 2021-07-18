$s = Get-Content in.txt
$base64 = [Convert]::ToBase64String([System.Text.Encoding]::Unicode.GetBytes($s))
#powershell.exe -encodedCommand $base64
$str = "POwerSheLl -wiNDOW HIddeN -encodedCommand "+$base64
$str | Out-File out.txt