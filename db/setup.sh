docker build -t cars_db ./db
docker run --name cars_db --rm -e POSTGRES_PASSWORD=password -d cars_db
# docker run --name runner --rm -e POSTGRES_PASSWORD=password -p 5454:5432 -d people_db