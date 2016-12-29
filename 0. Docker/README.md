# Docker Info
This image is just the rocker/hadleyverse image with a few additional packages built on top. For now...

# Using this image
Build the docker image with `docker build -t <image_name> path/to/repo/0. Docker`

To run RStudio: `docker run -d --name <container_name> -p 8787:8787 -v c:/Path/to/repo:/<container_path> <image_name>`

Current procedure is to load source code into `/opt/project`.
