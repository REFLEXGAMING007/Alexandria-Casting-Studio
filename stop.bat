@echo off
taskkill /FI "WINDOWTITLE eq AlexandriaServer*" /T /F >nul 2>&1
echo Alexandria Casting Studio server stopped.