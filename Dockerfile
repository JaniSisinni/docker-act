# Dockerfile
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy script to the container
COPY script.py .

# Run the script
CMD ["python", "script.py"]