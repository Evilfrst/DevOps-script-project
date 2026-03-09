@echo off
call config.cmd
call modules\system_check.cmd
call modules\network.cmd
call modules\activation.cmd
echo Script finished
exit /b 0