$packageName = 'ums'
$installerType = 'exe' 
$silentArgs = '/S'
$url = 'https://sourceforge.net/projects/unimediaserver/files/Official%20Releases/Windows/UMS-9.0.1.exe/download'
$checksum = 'B36FB1E98459BEAE6D976258F14DF52099071C4BB4B820A0A87DC3AD8468F367'
$checksumType = 'sha256'
$validExitCodes = @(0)
 
Install-ChocolateyPackage -PackageName "$packageName" `
                          -FileType "$installerType" `
                          -SilentArgs "$silentArgs" `
                          -Url "$url" `
                          -ValidExitCodes $validExitCodes `
                          -Checksum "$checksum" `
                          -ChecksumType "$checksumType"
