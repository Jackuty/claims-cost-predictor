$env:STUDENT_SEED = "5"
$env:PYTHONUTF8 = "1"
Set-Location $PSScriptRoot
$env:VIRTUAL_ENV = Join-Path $PSScriptRoot '.venv'
$env:Path = (Join-Path $env:VIRTUAL_ENV 'Scripts') + ';' + $env:Path
Write-Host 'Project environment ready: Python 3.11, STUDENT_SEED=5'
Write-Host 'Run: python check_env.py, python -m pytest tests/test_data.py, or python -m jupyter lab'
