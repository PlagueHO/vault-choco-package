# vault-choco-package
Chocolatey package definition for installing HashiCorp Vault

## Project Details
This project contains several files:
 1. AppVeyor.yml - the AppVeyor.YML CI definition that will automatically build the Nuget package for submission to Chocolatey.
 2. Vault.Portable.Nuspec - the Chocolatey package definition.
 3. ChocolateyInstall.ps1 - Chocolatey install code for Vault.

## Current Project Process
 1. Set the version number of the Chocolatey package definition (vault.portable.nuspec) to match the AppVeyor build version.
 2. Use the Chocolatey cpack command to build the Chocolatey package.
 3. Upload the new package as an artifact (e.g. vault.portable.10.0.10586.9.nupkg)
