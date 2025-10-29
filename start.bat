@echo off
REM FastCom Template - Local Development Server
REM This script starts a local web server to run the project

echo.
echo Starting FastCom Template...
echo.

REM Check if Python is available
where python >nul 2>nul
if %errorlevel% equ 0 (
    echo Using Python
    echo Server running at: http://localhost:8000
    echo Opening home page at: http://localhost:8000/FastCom/home-1.html
    echo.
    echo Press Ctrl+C to stop the server
    echo.
    
    REM Start Python HTTP server
    cd /d "%~dp0"
    python -m http.server 8000
) else (
    echo Python is not installed!
    echo Please install Python from https://www.python.org/
    pause
    exit /b 1
)
