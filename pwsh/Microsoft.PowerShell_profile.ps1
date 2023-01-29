oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH/atomic.omp.json" | Invoke-Expression
Set-PSReadLineOption -PredictionSource History

Set-PSReadlineKeyHandler -Key Tab -Function Complete # 设置 Tab 键补全
Set-PSReadLineKeyHandler -Key "Ctrl+d" -Function MenuComplete # 设置 Ctrl+d 为菜单补全和 Intellisense
Set-PSReadLineKeyHandler -Key "Ctrl+z" -Function Undo # 设置 Ctrl+z 为撤销
Set-PSReadLineKeyHandler -Key UpArrow -ScriptBlock {
[Microsoft.PowerShell.PSConsoleReadLine]::HistorySearchBackward()
[Microsoft.PowerShell.PSConsoleReadLine]::EndOfLine()
}
Set-PSReadLineKeyHandler -Key DownArrow -ScriptBlock {
[Microsoft.PowerShell.PSConsoleReadLine]::HistorySearchForward()
[Microsoft.PowerShell.PSConsoleReadLine]::EndOfLine()
}