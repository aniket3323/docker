# Use an official Ubuntu image as a base
FROM ubuntu:latest

# Set the working directory to /app
WORKDIR /app

# Copy the addition.sh script into the container
COPY addition.sh /app/addition.sh

# Make the script executable
RUN chmod +x /app/addition.sh

# Set the command to run when the container starts
CMD ["/app/addition.sh"]