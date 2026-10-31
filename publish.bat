@echo off
echo ==========================
echo Publishing your website...
echo ==========================
git add .
git commit -m "Update website"
git push
echo.
echo Finished! Check the messages above.
pause