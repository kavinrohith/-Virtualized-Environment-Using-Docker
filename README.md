# Nginx Docker Project

This is a basic project that demonstrates setting up a virtualized environment using Docker. The container runs an Nginx web server that serves a simple static HTML page.

## Requirements

- Docker installed on your machine.

## Setup Instructions

1. Clone this repository:

    ```bash
    git clone https://github.com/yourusername/nginx-docker-project.git
    cd nginx-docker-project
    ```

2. Build the Docker image:

    ```bash
    docker build -t nginx-docker-project .
    ```

3. Run the Docker container:

    ```bash
    docker run -d -p 8080:80 nginx-docker-project
    ```

4. Access the web server in your browser:

    Open your browser and go to [http://localhost:8080](http://localhost:8080). You should see the welcome page.

## Stopping the Docker Container

To stop the container, run:

```bash
docker ps # Find the container ID
docker stop <container_id>
