docker-compose down
rm -rf ./back
rm -rf ./front
git clone https://github.com/concertmoscow/back
git clone https://github.com/concertmoscow/front
docker-compose build
docker-compose up -d