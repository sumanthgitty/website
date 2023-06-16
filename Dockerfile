# Use the base Nginx image from Docker Hub
FROM nginx

# Copy the HTML file to the Nginx default directory
ADD . /usr/share/nginx/html
