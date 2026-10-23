@echo off
cd /d "%~dp0"
start "AlexandriaServer" python -m http.server 8080
echo Alexandria Casting Studio server started.
echo Open http://localhost:8080/index-v3.html