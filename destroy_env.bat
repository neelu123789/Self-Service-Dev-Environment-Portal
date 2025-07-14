@echo off
set /p envName="Enter template to stop: "
docker compose -f ..\templates\%envName%\docker-compose.yml down
