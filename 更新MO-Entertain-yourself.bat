@echo off
echo ----------------------
echo "MO-Entertain-yourself����ִ����......"
echo ----------------------

git pull 

REM ���git pull���˳�����
if %errorlevel% equ 0 (
    echo ----------------------
    echo �������
    echo ----------------------

) else (

    echo ----------------------
    echo ���ִ�����鿴�������
    echo ----------------------

)

pause