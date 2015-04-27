@echo off
for /f "delims=" %%i in (list1.txt) do (
    if defined _%%i (echo Duplicated line found:%%i)else set _%%i=i
)
echo Can't find more duplicated lines.
pause