FROM nginx:latest

# Copy custom nginx configuration file
COPY nginx.conf /etc/nginx/nginx.conf

# Copy static HTML files
COPY html /usr/share/nginx/html

# Expose port 80
EXPOSE 80

