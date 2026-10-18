@echo off
title Push to GitHub - WhatUp CRM
cd /d "c:\Users\hp\OneDrive\Desktop\whatup crm"
echo ========================================================
echo Pushing to https://github.com/subhumastana-crypto/whatupcrm.git
echo If a GitHub login window or browser tab opens, please authorize.
echo ========================================================
git push -u origin main
echo ========================================================
echo Done! Press any key to close this window.
pause
