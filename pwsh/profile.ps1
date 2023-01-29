
#region conda initialize
# !! Contents within this block are managed by 'conda init' !!
If (Test-Path "D:\Anaconda3\Scripts\conda.exe") {
   (& "D:\Anaconda3\Scripts\conda.exe" "shell.powershell" "hook") | Out-String | ?{$_} | Invoke-Expression
}
#endregion

