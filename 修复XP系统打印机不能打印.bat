@echo off
color 0a
echo.
title 修复XP系统打印机不能打印--sgw888 2017.6.23
echo.
echo 1.停止打印机服务...
net stop "Print Spooler"
echo 2.删除打印任务
del C:\WINDOWS\system32\spool\PRINTERS\*.* /a /q
echo.
echo 3.重启打印机服务
net start "Print Spooler"
echo 操作已完成，关闭本窗口后请测试是否可以打印文件.
pause >nul