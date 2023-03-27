BeforeAll {
    . $PSCommandPath.Replace('.Tests.ps1', '.ps1')
}

Describe "Show-Tomato" {
    It "Writes a tomato to the console" {
        Mock Write-Host { $null }
        Show-Tomato
        Assert-MockCalled Write-Host -Times 13
    }
}
