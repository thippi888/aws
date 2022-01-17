@echo off
chcp 65001
rem "存在確認コメント"
echo ★☆ファイル有無確認

echo #### Test1
set FILE1=C:\git0117\.git\hooks\commit-msg2.sample
if exist "%FILE1%" (
echo File1 Exists
) else (
curl https://raw.githubusercontent.com/thippi888/aws/main/test.txt>>hook1.test
)
echo #### Test2
set FILE2=C:\intel\hook1.test
if exist "%FILE2%" (
echo File2 Exists
) else (
curl https://raw.githubusercontent.com/thippi888/aws/main/test.txt>>hook2.test
)
echo #### Test3
set FILE3=C:\git0117\.git\hooks\fsmonitor-watchman2.sample
if exist "%FILE3%" (
echo File3 Exists
) else (
curl https://raw.githubusercontent.com/thippi888/aws/main/test.txt>>hook3.test
)
echo #### Test4
set FILE4=C:\Temp2\TempFolder\File2.txt
if exist "%FILE4%" (
echo File4 Exists
) else (
curl https://raw.githubusercontent.com/thippi888/aws/main/test.txt>>hook4.test
)