# Use a lightweight, official Nginx image as the base image
FROM nginx:alpine

# Copy the local files to the container
COPY index.html /usr/share/nginx/html/

# Expose port 80 for the web server
EXPOSE 80
