docker login -u rix1337 -p %DH_TOKEN%

set IMAGE_NAME=rix1337/docker-wol_api

docker build -t %IMAGE_NAME%:latest .
docker push %IMAGE_NAME%
