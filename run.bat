@echo off
REM Batch script to replace Makefile functionality for Windows Command Prompt
REM Usage: run.bat <command>

setlocal enabledelayedexpansion

REM Check if .env file exists
if not exist ".env" (
    echo .env file is missing. Please create one based on .env.example
    exit /b 1
)

REM Load environment variables from .env file
for /f "tokens=1,2 delims==" %%a in (.env) do (
    if not "%%a"=="" if not "%%a:~0,1%"=="#" (
        set "%%a=%%b"
    )
)

set CHECK_DIRS=.

if "%1"=="" (
    echo Available commands:
    echo   ava-build     - Build Docker containers
    echo   ava-run       - Start Docker containers
    echo   ava-stop      - Stop Docker containers
    echo   ava-delete    - Clean up and stop containers
    echo   format-fix    - Fix code formatting
    echo   lint-fix      - Fix linting issues
    echo   format-check  - Check code formatting
    echo   lint-check    - Check linting
    echo.
    echo Usage: run.bat ^<command^>
    exit /b 1
)

if /i "%1"=="ava-build" (
    echo Building Docker containers...
    docker compose build
    goto :eof
)

if /i "%1"=="ava-run" (
    echo Starting Docker containers...
    docker compose up --build -d
    goto :eof
)

if /i "%1"=="ava-stop" (
    echo Stopping Docker containers...
    docker compose stop
    goto :eof
)

if /i "%1"=="ava-delete" (
    echo Cleaning up and stopping containers...
    
    if exist "long_term_memory" (
        rmdir /s /q "long_term_memory"
        echo Removed long_term_memory directory
    )
    
    if exist "short_term_memory" (
        rmdir /s /q "short_term_memory"
        echo Removed short_term_memory directory
    )
    
    if exist "generated_images" (
        rmdir /s /q "generated_images"
        echo Removed generated_images directory
    )
    
    docker compose down
    goto :eof
)

if /i "%1"=="format-fix" (
    echo Fixing code formatting...
    uv run ruff format %CHECK_DIRS%
    uv run ruff check --select I --fix %CHECK_DIRS%
    goto :eof
)

if /i "%1"=="lint-fix" (
    echo Fixing linting issues...
    uv run ruff check --fix %CHECK_DIRS%
    goto :eof
)

if /i "%1"=="format-check" (
    echo Checking code formatting...
    uv run ruff format --check %CHECK_DIRS%
    uv run ruff check -e %CHECK_DIRS%
    uv run ruff check --select I -e %CHECK_DIRS%
    goto :eof
)

if /i "%1"=="lint-check" (
    echo Checking linting...
    uv run ruff check %CHECK_DIRS%
    goto :eof
)

echo Unknown command: %1
echo.
echo Available commands:
echo   ava-build     - Build Docker containers
echo   ava-run       - Start Docker containers
echo   ava-stop      - Stop Docker containers
echo   ava-delete    - Clean up and stop containers
echo   format-fix    - Fix code formatting
echo   lint-fix      - Fix linting issues
echo   format-check  - Check code formatting
echo   lint-check    - Check linting
echo.
echo Usage: run.bat ^<command^> 
