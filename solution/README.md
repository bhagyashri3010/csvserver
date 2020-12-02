Part 1:
- create inputdata file with vi inputdata
- create Dockerfile with vi Dockerfile
- docker build ./ -t bhagyashri/csvsever -> build new image from existing image
File was not present therefore it was showing error

Part 2:
- docker create -e CSVSERVER_BORDER="Orange" -p 9393:9300 --name csvserver-1.0 infracloudio/csvserver:latest -> this will create container
- docker container cp inputFile csvserver-1.0:/csvserver/inputdata -> copy data
- docker container start csvserver-1.0 -> to start container
- docker container rm csvserver-1.0

Part 3:
- create docker-compose.yml with vi docker-compose.yml command
- docker-compose up -> to run docker.composer.yaml file
