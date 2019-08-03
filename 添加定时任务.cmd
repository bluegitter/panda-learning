schtasks /create /tn "xuexiqiangguo" /tr "%~dp0\run.cmd" /sc daily /st 8:50
pause