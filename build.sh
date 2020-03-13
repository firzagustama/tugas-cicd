docker stop tugas-cicd && docker rm tugas-cicd
docker run -d --name tugas-cicd -p 8888:80 -v /Users/firza/Pegadaian/binus/tugas-cicd/src:/usr/share/nginx/html nginx