# Use the base Nginx image from Docker Hub
FROM nginx:latest

# Copy the HTML file to the Nginx default directory
ADD . /var/www/html
