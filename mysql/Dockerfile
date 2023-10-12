# Use the official MySQL image as the base image
FROM mysql:latest

# Set environment variables
ENV MYSQL_USER MYSQL_USER
ENV MYSQL_PASSWORD MYSQL_PASSWORD
ENV MYSQL_ROOT_PASSWORD MYSQL_ROOT_PASSWORD

# Expose the MySQL port
EXPOSE 3306

#the initialization scripts in the `/docker-entrypoint-initdb.d/` directory are executed by the root user when the container starts up.
COPY init.sql /docker-entrypoint-initdb.d/
