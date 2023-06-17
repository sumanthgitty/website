
# Use the base Nginx image from Docker Hub
FROM nginx:alpine

# Copy the HTML file to the Nginx default directory
COPY . /usr/share/nginx/html
