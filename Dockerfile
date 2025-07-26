# Use Python base image
FROM python:3.13-slim

# Set working directory inside container
WORKDIR /app

# Copy current directory into container
COPY . /app

# Default command
CMD ["python", "-u", "hello.py"]
