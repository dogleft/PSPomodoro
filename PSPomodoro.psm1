foreach ( $modulefile in Get-ChildItem -File $PSScriptRoot\src\*.ps1 -Exclude *.tests.ps1 )
{
    . $modulefile
}