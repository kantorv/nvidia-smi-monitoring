docker compose -f docker-compose.dev.yml up  -d --build  --force-recreate --remove-orphans
docker compose -f docker-compose.dev.yml logs -f
# docker compose -f docker-compose.dev.yml down