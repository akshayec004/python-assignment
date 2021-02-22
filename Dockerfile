# Base image
FROM python:alpine3.13

# Create app directory
WORKDIR /tmp/
 
# Python executable
ENTRYPOINT [python]

# Run the script
CMD [fibanacci_series.py]
