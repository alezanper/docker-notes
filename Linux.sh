# Containers are not meant to host an operating system. Containers are meant to run a specific task or process such as to host an instance of a web server

# Run a container with ubuntu will exit immediately
docker run ubuntu
docker ps   # no container running
docker ps -a    # Exited (0) About a minute ago

# A container only lives as long as the process inside it
# EXECUTE A COMMAND INSIDE A CONTAINER
docker run ubuntu sleep 100
docker ps -a    # container will run because there is a task running
docker exec <container_name> cat /etc/hosts # you can execute something inside container

# Another example using centos
docker ps
docker run -d centos sleep 20
docker ps
docker ps -a

# Executing bash inside container
docker run centos
docker run -it centos bash
cat /etc/*release*


