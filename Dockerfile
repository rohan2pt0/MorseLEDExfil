# Use the official Python image from the Docker Hub
FROM python:3.9-slim

# Set environment variables
ENV PYTHONUNBUFFERED=1

# Set the working directory
WORKDIR /app

# Copy the Python script into the container
COPY morse_blinker.py .

# Install required Python packages
RUN pip install --no-cache-dir keyboard

# Command to run the Python script
CMD ["python", "morse_blinker.py"]
