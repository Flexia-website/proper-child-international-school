@echo off
cd /d "C:\Users\user\Desktop\proper child"
git add .
git commit -m "Auto-sync %date% %time%"
git push origin main
