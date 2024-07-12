# Use the official Nginx image from Docker Hub
FROM nginx:latest

# Copy a simple HTML file to serve
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
