BeforeAll {
    . $PSCommandPath.Replace('.Tests.ps1', '.ps1')
    $SrcRoot = Split-Path -Parent $PSCommandPath
    . (Join-Path $SrcRoot 'Show-Number.ps1')
}

Describe "Start-Break" {
    It "Returns expected output" {
        Mock Clear-Host { $null }
        Mock Start-Sleep { $null }
        Mock Show-Number { $null }
        Start-Break -Minutes 5

        Assert-MockCalled Clear-Host -Times 6
        Assert-MockCalled Start-Sleep -Times 6
        Assert-MockCalled Show-Number -Times 6
    }
}
