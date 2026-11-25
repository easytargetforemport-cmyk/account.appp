@echo off
cd /d "%~dp0"
call npm install
if not exist android call npx cap add android
call npx @capacitor/assets generate --android
call npx cap sync android
call npx cap open android
echo.
echo In Android Studio: Build ^> Build Bundle(s) / APK(s) ^> Build APK(s)
pause
