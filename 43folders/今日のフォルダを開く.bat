@echo off
setlocal
set yyyy_mm_dd=%date%
set mm=%yyyy_mm_dd:~5,2%
set dd=%yyyy_mm_dd:~8,2%

echo 今日は %date% です。
echo 「%mm%」月「%dd%」日のフォルダを開きます。

set foldername=%mm%月\%dd%日
set folderfull=%~dp0%foldername%
if exist %folderfull% (
	explorer %folderfull%
	exit /b 0
)

echo.
echo [Error]
echo フォルダ "%foldername%" が存在しません。
echo 月フォルダ、または日フォルダを正しく配置してください。
pause
