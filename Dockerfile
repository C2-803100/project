# Use Nginx as the base image
FROM nginx:alpine

# Copy the HTML file and any necessary assets into the container
COPY index.html /usr/share/nginx/html/



# Expose port 80 to serve web traffic
EXPOSE 80

# Command to start Nginx and serve the HTML page
CMD ["nginx", "-g", "daemon off;"]
