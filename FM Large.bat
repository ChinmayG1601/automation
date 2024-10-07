@echo off
:: Step 1: Run Google AppScript via curl
echo Running AppScript...
curl "https://script.google.com/macros/s/YOUR_DEPLOYED_APP_SCRIPT_ID/exec"

:: Step 2: Run the R script
echo Running R Script...
Rscript "C:\path\to\your\script.R"

:: Step 3: Run the Python script
echo Running Python Script...
python "C:\path\to\your\script.py"

:: End
echo All scripts have been executed!
pause
