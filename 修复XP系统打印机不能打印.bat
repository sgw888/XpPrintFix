@echo off
color 0a
echo.
title �޸�XPϵͳ��ӡ�����ܴ�ӡ--sgw888 2017.6.23
echo.
echo 1.ֹͣ��ӡ������...
net stop "Print Spooler"
echo 2.ɾ����ӡ����
del C:\WINDOWS\system32\spool\PRINTERS\*.* /a /q
echo.
echo 3.������ӡ������
net start "Print Spooler"
echo ��������ɣ��رձ����ں�������Ƿ���Դ�ӡ�ļ�.
pause >nul