@echo off
chcp 65001 > nul
title 4-Maktab So'rovnoma Portali Serveri
echo ========================================================
echo     4-MAKTAB SO'ROVNOMA VA DIAGNOSTIKA PORTALI
echo ========================================================
echo.
echo Server ishga tushirilmoqda...
echo Brauzerda ochish: http://localhost:5001
echo Admin panel:       http://localhost:5001/admin (Parol: admin2026)
echo O'qituvchi kabineti: http://localhost:5001/oqituvchi
echo.
python -c "import app; app.app.run(host='0.0.0.0', port=5001, debug=False)"
pause
