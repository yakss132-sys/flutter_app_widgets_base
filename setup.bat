@echo off
cd /d "%~dp0"
echo === Generation des dossiers de plateforme (Windows, Android, Web...) ===
call flutter create . --project-name flutter_app_widgets_base
call flutter pub get
echo === Depot git et commit ===
git init
git add .
git commit -m "Atelier Flutter 02 : widgets de base (Column, Container, Stack, Row)"
echo.
echo Termine ! Ouvre ce dossier dans VS Code puis lance l'app (F5).
pause
