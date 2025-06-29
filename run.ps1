# PowerShell script to replace Makefile functionality for Windows
# Usage: .\run.ps1 <command>

param(
    [Parameter(Mandatory=$true)]
    [string]$Command
)

# Check if .env file exists
if (-not (Test-Path ".env")) {
    Write-Error ".env file is missing. Please create one based on .env.example"
    exit 1
}

# Load environment variables from .env file
Get-Content ".env" | ForEach-Object {
    if ($_ -match "^([^#][^=]+)=(.*)$") {
        [Environment]::SetEnvironmentVariable($matches[1], $matches[2], "Process")
    }
}

$CHECK_DIRS = "."

switch ($Command.ToLower()) {
    "ava-build" {
        Write-Host "Building Docker containers..."
        docker compose build
    }
    
    "ava-run" {
        Write-Host "Starting Docker containers..."
        docker compose up --build -d
    }
    
    "ava-stop" {
        Write-Host "Stopping Docker containers..."
        docker compose stop
    }
    
    "ava-delete" {
        Write-Host "Cleaning up and stopping containers..."
        
        # Remove directories if they exist
        if (Test-Path "long_term_memory") {
            Remove-Item -Recurse -Force "long_term_memory"
            Write-Host "Removed long_term_memory directory"
        }
        
        if (Test-Path "short_term_memory") {
            Remove-Item -Recurse -Force "short_term_memory"
            Write-Host "Removed short_term_memory directory"
        }
        
        if (Test-Path "generated_images") {
            Remove-Item -Recurse -Force "generated_images"
            Write-Host "Removed generated_images directory"
        }
        
        docker compose down
    }
    
    "format-fix" {
        Write-Host "Fixing code formatting..."
        uv run ruff format $CHECK_DIRS
        uv run ruff check --select I --fix $CHECK_DIRS
    }
    
    "lint-fix" {
        Write-Host "Fixing linting issues..."
        uv run ruff check --fix $CHECK_DIRS
    }
    
    "format-check" {
        Write-Host "Checking code formatting..."
        uv run ruff format --check $CHECK_DIRS
        uv run ruff check -e $CHECK_DIRS
        uv run ruff check --select I -e $CHECK_DIRS
    }
    
    "lint-check" {
        Write-Host "Checking linting..."
        uv run ruff check $CHECK_DIRS
    }
    
    default {
        Write-Host "Available commands:"
        Write-Host "  ava-build     - Build Docker containers"
        Write-Host "  ava-run       - Start Docker containers"
        Write-Host "  ava-stop      - Stop Docker containers"
        Write-Host "  ava-delete    - Clean up and stop containers"
        Write-Host "  format-fix    - Fix code formatting"
        Write-Host "  lint-fix      - Fix linting issues"
        Write-Host "  format-check  - Check code formatting"
        Write-Host "  lint-check    - Check linting"
        Write-Host ""
        Write-Host "Usage: .\run.ps1 <command>"
    }
} 
