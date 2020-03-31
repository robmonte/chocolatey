$packageName = 'ums'
$installerType = 'exe' 
$silentArgs = '/S'
$url = 'https://sourceforge.net/projects/unimediaserver/files/9.3.1/UMS-9.3.1.exe/download'
$checksum = 'B4AE2A9CC9F859DDFA0D2728FB0296FB889340CBE9FF6362551A44297EBCF768'
$checksumType = 'sha256'
$validExitCodes = @(0)
 
Install-ChocolateyPackage -PackageName "$packageName" `
                          -FileType "$installerType" `
                          -SilentArgs "$silentArgs" `
                          -Url "$url" `
                          -ValidExitCodes $validExitCodes `
                          -Checksum "$checksum" `
                          -ChecksumType "$checksumType"