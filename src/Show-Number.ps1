function Show-Number {
    param([int]$Number)
    # ascii art credit: https://gist.github.com/yuanqing/ffa2244bd134f911d365
    switch ($Number)
    {
        "0"
        {
            Write-Host " 0000"
            Write-Host "00  00"
            Write-Host "00  00"
            Write-Host "00  00"
            Write-Host " 0000"
        }
        "1"
        {
            Write-Host " 1111"
            Write-Host "  11"
            Write-Host "  11"
            Write-Host "  11"
            Write-Host "111111"
        }    
        "2"
        {
            Write-Host " 2222"
            Write-Host "22  22"
            Write-Host "   22"
            Write-Host "  22"
            Write-Host "222222"
        }
        "3"
        {
            Write-Host " 3333"
            Write-Host "33  33"
            Write-Host "   333"
            Write-Host "33  33"
            Write-Host " 3333 "
        }
        "4"
        {
            Write-Host "44  44"
            Write-Host "44  44"
            Write-Host "444444"
            Write-Host "    44"
            Write-Host "    44"
        }
        "5"
        {
            Write-Host "555555"
            Write-Host "55"
            Write-Host "55555"
            Write-Host "    55"
            Write-Host "55555"
        }
        "6"
        {
            Write-Host " 6666"
            Write-Host "66"
            Write-Host "66666"
            Write-Host "66  66"
            Write-Host " 6666"
        }
        "7"
        {
            Write-Host "777777"
            Write-Host "    77"
            Write-Host "   77"
            Write-Host "  77"
            Write-Host " 77"
        }
        "8"
        {
            Write-Host " 8888"
            Write-Host "88  88"
            Write-Host " 8888"
            Write-Host "88  88"
            Write-Host " 8888"
        }
        "9"
        {
            Write-Host " 9999"
            Write-Host "99  99"
            Write-Host " 99999"
            Write-Host "    99"
            Write-Host " 9999"
        }
    }
}
