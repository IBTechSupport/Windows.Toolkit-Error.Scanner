@echo off
title Windows Error Scanner (Run as Administrator).
echo ********************************************************
echo **                                                    **
echo **          Welcome in Windows Error Scanner          **
echo **                        v1.5                        **
echo **                by IBTechSupport.com                **
echo **   Don't forget to run this file as administrator   **
echo **                                                    **
echo ********************************************************
PAUSE
sfc /scannow
PAUSE
Dism /Online /Cleanup-image /Restorehealth
PAUSE
sfc /scannow
PAUSE
echo ********************************************************
echo **                                                    **
echo **            Thank you to use my toolkit.            **
echo **              The app now will close.               **
echo **                   See you soon!                    **
echo **                                                    **
echo ********************************************************
PAUSE