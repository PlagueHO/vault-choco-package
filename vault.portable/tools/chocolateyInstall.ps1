$packageName = 'vault.portable'
$url = 'https://releases.hashicorp.com/vault/0.6.0/vault_0.6.0_windows_386.zip'
$unzipLocation = $(Split-Path -parent $MyInvocation.MyCommand.Definition)
$url64 = 'https://releases.hashicorp.com/vault/0.6.0/vault_0.6.0_windows_amd64.zip'
 
Install-ChocolateyZipPackage $packageName $url $unzipLocation $url64
