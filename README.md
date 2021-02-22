# python-assignment
## Script Info
fibonacci.py - Python to display fibonacci series

Dockerfile - Docker file to run the python code.

### Steps to run the CF stack
* First clone the repo on the machine where docker running
* Run the below to run the docker image
docker image -t fib:1.0 .
* Run the docker container to display the fibonacci series
docker run -it --rm --name fib fib:1.0