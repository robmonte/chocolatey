$packageName = 'ums'
$installerType = 'exe' 
$silentArgs = '/S'
$url = 'https://sourceforge.net/projects/unimediaserver/files/9.5.0/UMS-9.5.0.exe/download'
$checksum = 'F0A4E861281546FA37E8B8A1CBC4C3DF0EDBCC28D8CEAF84192D4F29C1C49BB9'
$checksumType = 'sha256'
$validExitCodes = @(0)
 
Install-ChocolateyPackage -PackageName "$packageName" `
                          -FileType "$installerType" `
                          -SilentArgs "$silentArgs" `
                          -Url "$url" `
                          -ValidExitCodes $validExitCodes `
                          -Checksum "$checksum" `
                          -ChecksumType "$checksumType"