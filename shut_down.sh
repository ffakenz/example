docker-compose -f ./assets/docker-compose.yml down -v

kill $(lsof -t -i:2551) > /dev/null 2>&1
