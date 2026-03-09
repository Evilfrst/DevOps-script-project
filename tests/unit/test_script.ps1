Describe "Script execution" {
    It "Runs without error" {
        cmd /c ..\..\src\main.cmd
        $LASTEXITCODE | Should -Be 0
    }
}