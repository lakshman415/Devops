# Docker Basics and Commands

Docker is an open-source platform that allows you to automate the deployment and management of applications within lightweight, isolated containers. 

## Definitions

- **Container**: A lightweight, standalone executable package that includes everything needed to run an application, including the code, runtime, system tools, libraries, and settings.

- **Image**: A read-only template used to create containers. An image is built from a set of instructions called a Dockerfile.

- **Dockerfile**: A text file that contains a set of instructions used to build a Docker image. It specifies the base image, adds dependencies, configures the environment, and defines how to run the application.

- **Registry**: A centralized repository for storing and distributing Docker images. The default registry is Docker Hub, but you can also use private registries or create your own.


# Docker Commands 

## Docker Version

- `docker --version`: Displays the Docker client and server versions.

## Build and Run

### `docker build`
Builds an image from a Dockerfile. It packages an application along with its dependencies into a single image.
Example: `docker build -t myapp:1.0 .`

### `docker run`
Creates a container from an image and runs a command inside it.
Example: `docker run -d -p 8080:80 myapp:1.0`

## Manage Containers

### `docker ps`
Lists running containers.
Example: `docker ps`

### `docker stop`
Stops a running container.
Example: `docker stop container_id`

### `docker rm`
Removes one or more containers.
Example: `docker rm container_id`

### `docker logs`
Displays the logs of a container.
Example: `docker logs container_id`

## Manage Images

### `docker images`
Lists available images on the local machine.
Example: `docker images`

### `docker rmi`
Removes one or more images from the local machine.
Example: `docker rmi image_id`

### `docker pull`
Pulls an image or a repository from a registry.
Example: `docker pull image_name`

### `docker push`
Pushes an image or a repository to a registry.
Example: `docker push image_name`

### `docker commit`
Creates a new image from a container's changes.
Example: `docker commit container_id new_image_name`

## Network Operations

### `docker network create`
Creates a new network.
Example: `docker network create network_name`

### `docker network connect`
Connects a container to a network.
Example: `docker network connect network_name container_name`

### `docker network disconnect`
Disconnects a container from a network.
Example: `docker network disconnect network_name container_name`

## Volume Operations

### `docker volume create`
Creates a new volume.
Example: `docker volume create volume_name`

### `docker volume inspect`
Returns detailed information about a volume.
Example: `docker volume inspect volume_name`

### `docker volume rm`
Removes one or more volumes.
Example: `docker volume rm volume_name`

## Miscellaneous

### `docker exec`
Runs a command in a running container.
Example: `docker exec container_id ls`

### `docker cp`
Copies files/folders between a container and the host.
Example: `docker cp container_id:/path/to/file local_path`

### `docker-compose up`
Runs multi-container Docker applications using a Compose file.
Example: `docker-compose up`

### `docker-compose down`
Stops and removes containers defined in a Compose file.
Example: `docker-compose down`

### `docker save`
Saves an image to a tar archive.
Example: `docker save -o image.tar image_name`

### `docker load`
Loads an image from a tar archive.
Example: `docker load -i image.tar`

### `docker login`
Logs in to a Docker registry.
Example: `docker login registry_url`

### `docker logout`
Logs out from a Docker registry.
Example: `docker logout registry_url`

### `docker kill`
Sends a SIGKILL signal to a container, forcefully stopping it.
Example: `docker kill container_id`

### `docker pause`
Pauses all processes within a container.
Example: `docker pause container_id`

### `docker unpause`
Unpauses a paused container.
Example: `docker unpause container_id`

### `docker restart`
Restarts a running container.
Example: `docker restart container_id`

### `docker stats`
Displays live resource usage statistics of a container.
Example: `docker stats container_id`


