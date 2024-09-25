# Use the Alpine base image
FROM alpine:latest

# Install Nginx
RUN apk add --no-cache nginx

# Copy the Nginx configuration file
COPY nginx.conf /etc/nginx/nginx.conf

# Create a directory for the Nginx HTML files
RUN mkdir -p /usr/share/nginx/html

# Create an index.html file with the required content
RUN echo "<h1><center>Inception-of-Things Present: WebApp1</center></h1>" > /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start Nginx when the container runs
CMD ["nginx", "-g", "daemon off;"]
