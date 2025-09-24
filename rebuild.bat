@echo off
docker-compose down -v
docker-compose up -d --build
echo Rebuilt and started.
pause
