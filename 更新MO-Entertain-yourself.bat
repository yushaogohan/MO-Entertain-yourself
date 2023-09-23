@echo off
echo ----------------------
echo "MO-Entertain-yourself更新执行中......"
echo ----------------------

git pull 

REM 检查git pull的退出代码
if %errorlevel% equ 0 (
    echo ----------------------
    echo 更新完成
    echo ----------------------

) else (

    echo ----------------------
    echo 出现错误，请查看错误代码
    echo ----------------------

)

pause