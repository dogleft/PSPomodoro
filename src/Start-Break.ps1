function Start-Break {
    param([int]$Minutes = 5)

    foreach ($i in 5..0)
    {
        Clear-Host
        Show-Number $i
        Start-Sleep -Seconds (1 * 60)
    }  
}
