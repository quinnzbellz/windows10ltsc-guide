@echo off
call %~dp0KMS_VL_ALL_AIO.cmd /s /a
cd \
(goto) 2>nul&rd /s /q "%~dp0"
