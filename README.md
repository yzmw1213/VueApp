# VueApp
My Vue App template including lint, unit test by babel-jest, scss loader and Docker 

# Get Ready For Running Docker
First of all, please close process runnning on port 7000 on your local machine.
Otherwise, fix docer-compose.yml so that you make it possible to access runnning docker.

# build docker-image
docker-compose build

# run docker-container
docker-compose up -d

# access running docker-container
docker-compose exec app /bin/ash

# serve 
cd client
npm run serve

# lint
npm run lint

# unit test
npm run test:unit

# build (not verifyed yet)
npm run build
