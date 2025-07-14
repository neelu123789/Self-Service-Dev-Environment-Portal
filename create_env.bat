@echo off
set /p envName="Enter template to launch (node-mongo/python-postgres): "
docker compose -f ..\templates\%envName%\docker-compose.yml up -d
