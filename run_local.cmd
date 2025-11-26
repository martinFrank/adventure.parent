REM docker compose -f docker-compose.yml -f docker-compose.local.yml up --build --remove-orphans
REM docker compose -f docker-compose.yml -f docker-compose.local.yml build --no-cache
docker compose -f docker-compose.yml -f docker-compose.local.yml build
docker compose -f docker-compose.yml -f docker-compose.local.yml up --remove-orphans