echo "*** Starting DOCKER containers... ***"
docker-compose build
docker-compose up -d

echo "*** Updating node dependencies... ***"
docker-compose exec website_maker yarn install

echo "*** Running Gulp .. ***"
docker-compose exec website_maker yarn run dev