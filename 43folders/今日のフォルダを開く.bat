@echo off
setlocal
set yyyy_mm_dd=%date%
set mm=%yyyy_mm_dd:~5,2%
set dd=%yyyy_mm_dd:~8,2%

echo ������ %date% �ł��B
echo �u%mm%�v���u%dd%�v���̃t�H���_���J���܂��B

set foldername=%mm%��\%dd%��
set folderfull=%~dp0%foldername%
if exist %folderfull% (
	explorer %folderfull%
	exit /b 0
)

echo.
echo [Error]
echo �t�H���_ "%foldername%" �����݂��܂���B
echo ���t�H���_�A�܂��͓��t�H���_�𐳂����z�u���Ă��������B
pause
