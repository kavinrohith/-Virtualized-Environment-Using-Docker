# Use an official Nginx image from Docker Hub
FROM nginx:latest

# Copy custom configuration file into the container (optional)
# COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 80 for the web server
EXPOSE 80

# Copy the static website files into the container (optional)
# Copy HTML files to Nginx's default web directory
COPY ./html /usr/share/nginx/html

# Default command to run Nginx
CMD ["nginx", "-g", "daemon off;"]

