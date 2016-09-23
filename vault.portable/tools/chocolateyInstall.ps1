$packageName = 'vault.portable'
$url = 'https://releases.hashicorp.com/vault/0.6.1/vault_0.6.1_windows_386.zip'
$unzipLocation = $(Split-Path -parent $MyInvocation.MyCommand.Definition)
$url64 = 'https://releases.hashicorp.com/vault/0.6.1/vault_0.6.1_windows_amd64.zip'

Install-ChocolateyZipPackage $packageName $url $unzipLocation $url64
