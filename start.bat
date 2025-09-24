@echo off
echo Pulling images and starting containers...
docker-compose pull
docker-compose up -d --build
echo Done. Odoo should be reachable at http://localhost:8069
pause
