# Netshoot-Screen

This project builds a Docker image based on `nicolaka/netshoot` with the `screen` utility added.

## How to build and run

### Build the Docker image

```bash
docker build -t NewVovan/netshoot-screen .

docker run -it your_dockerhub_username/netshoot-screen

docker run -it your_dockerhub_username/netshoot-screen bash
