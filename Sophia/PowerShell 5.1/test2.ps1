. .\test1.ps1
(Get-Command check).Definition
$PID
pause
Invoke-Command -ScriptBlock {$PID;pause;check}
# & {$pid;pause;check}
'After check'
pause
