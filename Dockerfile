# Base image
FROM python:alpine3.13

# Create app directory
WORKDIR /tmp/

#Copy the script
COPY fibonacci_series.py .

# Run the script
CMD [ "python", "/tmp/fibonacci_series.py" ]