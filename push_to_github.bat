@echo off
set /p repo_url="Enter your GitHub Repository URL (e.g., https://github.com/username/repo.git): "

"C:\Program Files\Git\cmd\git.exe" remote add origin %repo_url%
"C:\Program Files\Git\cmd\git.exe" branch -M main
"C:\Program Files\Git\cmd\git.exe" push -u origin main

pause
