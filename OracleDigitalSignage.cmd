@echo off
echo "Welcome to Oracle Digital Signage Control Center"
echo "Please wait.... Launching ODS Control Center"

cmd /c start "Oracle Digital Signage Manager" /min hs .
TIMEOUT /T 7

"C:\Program Files\Google\Chrome\Application\chrome" --chrome --kiosk http://127.0.0.1:8080 --incognito --disable-pinch --overscroll-history-navigation=0
