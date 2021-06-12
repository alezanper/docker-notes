# Download an image
docker pull <image_name>

# Run an image
docker run <image_name>     # nginx

# List containers
docker ps

# List containers including non running
docker ps -a	

# Stop a specific container
docker stop <container_name>

# Delete container
docker rm <container_name>

# List images
docker images

# Delete images
# delete all dependent containers to remove image
docker rmi <image_name>

