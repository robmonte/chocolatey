$packageName = 'ums'
$installerType = 'exe' 
$silentArgs = '/S'
$url = 'https://sourceforge.net/projects/unimediaserver/files/Official%20Releases/Windows/UMS-9.0.0.exe/download'
$checksum = '48A2E8E01816CA88B3D45DF528B1A07450EF1F9CBB8650B06A9B813025C61481'
$checksumType = 'sha256'
$validExitCodes = @(0)
 
Install-ChocolateyPackage -PackageName "$packageName" `
                          -FileType "$installerType" `
                          -SilentArgs "$silentArgs" `
                          -Url "$url" `
                          -ValidExitCodes $validExitCodes `
                          -Checksum "$checksum" `
                          -ChecksumType "$checksumType"
