# Use an official PHP image from the Docker Hub
FROM php:8.1-cli

# Set the working directory inside the container
WORKDIR /usr/src/app

# Copy the PHP source file into the container
COPY holamundo.php .

# Set the default command to run when the container starts
CMD [ "php", "./holamundo.php" ]