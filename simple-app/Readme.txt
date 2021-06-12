(build image)
docker build . -f Dockerfile -t simple-app

(run a container)
$ docker run -d -p 80:8181 simple-app

(push to docker registry)
docker push simple-app	