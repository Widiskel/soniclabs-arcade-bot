@echo off
:: Display banner
echo +===========================+
echo +      SKEL DROP HUNT       +
echo + https://t.me/skeldrophunt +
echo +===========================+

:: Run npm install
echo Running npm install...
call npm install || pause

:: Pause to prevent closing after npm install
echo =====================================================
echo npm install completed. Press any key to continue...
echo =====================================================
pause

:: Copy file accounts_tmp.js to accounts.js in the accounts folder
echo Copying accounts/accounts_tmp.js to accounts/accounts.js...
copy /Y accounts\accounts_tmp.js accounts\accounts.js

:: Open account.js 
echo Opening accounts/accounts.js with notepad...
echo Close after editing accounts.js
notepad accounts/accounts.js

:: Open config.js in the config folder using notepad
echo Opening config/config.js with notepad...
echo Close after editing config.js
notepad config\config.js

:: Rename proxy_list_tmp.js to proxy_list.js in the config folder
echo Renaming proxy_list_tmp.js to proxy_list.js...
rename config\proxy_list_tmp.js proxy_list.js

:: Ask user if they want to add proxy
set /p proxy_choice="Add proxy? y/n: "
if /I "%proxy_choice%"=="y" (
    echo Opening config/proxy_list.js with notepad...
    echo Close after editing proxy_list.js
    notepad config\proxy_list.js
)

:: Copy config and accounts folders into app folder
:: echo Copying config and accounts folders to app folder...
:: xcopy /E /I config app\config
:: xcopy /E /I accounts app\accounts

:: Run the app
echo Running bot
:: node app\index.js
npm run start

pause
