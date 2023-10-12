# Use the official MongoDB image as the base image
FROM mongo:latest

# Set environment variables
ENV MONGO_INITDB_DATABASE website
ENV MONGO_INITDB_ROOT_USERNAME YWhtYWQ=
ENV MONGO_INITDB_ROOT_PASSWORD your_password

# Expose the MongoDB port
EXPOSE 27017

# Copy initialization script to the appropriate location
COPY init.sql /docker-entrypoint-initdb.d/
