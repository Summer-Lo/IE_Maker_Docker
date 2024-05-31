xhost +
docker run --name PostgreSQL_Server -it -v E:\Docker-workspace\PostgreSQL_Server\:/workspace  -ePOSTGRES_PASSWORD=Sum2023mer! -e DISPLAY=$DISPLAY -d -p 5432:5432 postgres:13.11-bullseye
