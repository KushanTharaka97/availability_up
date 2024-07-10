@echo off

rem Check if Python is installed
python --version >nul 2>nul

if errorlevel 1 (
  echo Python is not installed.
  echo You can download it from https://www.python.org/downloads/
  exit /b 1
) else (
  echo Python is installed.

  rem Install pyautogui (optional)
  pip install pyautogui >nul 2>nul

  if errorlevel 1 (
    echo Failed to install pyautogui. Please install it manually using pip.


  ) else (
   python .\click.py
    echo pyautogui installed successfully.

  )
)

echo Done!
