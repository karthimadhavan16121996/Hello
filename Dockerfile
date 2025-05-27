# Use the official Nginx image as the base image
FROM nginx:latest

# Copy custom static HTML files to the Nginx default directory
COPY index.html /usr/share/nginx/html/index.html

# Expose the Nginx default port
EXPOSE 80
