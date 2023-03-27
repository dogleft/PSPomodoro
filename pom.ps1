param([int]$WorkFor = 25, [int]$BreakFor = 5)

Import-Module .\PSPomodoro.psd1

while ( $true) {
    Clear-Host
    Read-Host -Prompt "Ready to work?" | Out-Null
    Clear-Host
    Show-Tomato    
    Start-Sleep -Seconds ($WorkFor * 60)
    Clear-Host
    Read-Host -Prompt "Ready to break?" | Out-Null
    Start-Break -Minutes $BreakFor
}