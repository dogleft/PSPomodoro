BeforeAll {
    . $PSCommandPath.Replace('.Tests.ps1', '.ps1')
}

Describe "Show-Number" {
    It "Returns expected output" {
        Mock Write-Host { $null }
        Show-Number "5"
        Assert-MockCalled Write-Host -Times 5
    }
}
