# Collect metrics about your linux server
This service helps to get metrics (CPU, RAM and PID of host) of your OS to console. 
You should install Docker on your local machine: https://www.docker.com/  
Clone from Github repository: link
There are two files: Dockerfile, metrics. They should be in the same directory on your local machine. Make sure you’re in the directory.
To build: `docker build -t –add-host metrics:v1 .`
To run: `docker run -it metrics:v1`
When container is started, run commands to get information:
`$ ./metrics cpu`
`$ ./metrics mem`
`$ ./metrics pid`
