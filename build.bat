:: build.bat
@echo off
REM Make sure Python and PyInstaller are installed

pyinstaller --noconsole --onefile --name "Scorebug" Scorebug.pyw --icon=scorebug.ico

echo Build complete. The .exe will be in the "dist" folder.
pause