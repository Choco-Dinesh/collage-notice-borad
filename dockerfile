# Use the lightweight Nginx image to serve static HTML
FROM nginx:alpine

# Copy the HTML file to the default Nginx web root directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to access the web server
EXPOSE 80
