# Use an Nginx image to serve the static HTML
FROM nginx:latest

# Copy the HTML file into the Nginx default directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]