# Use a lightweight web server
FROM nginx:latest

# Copy the website files to the web server directory
COPY . /usr/share/nginx/html

# Expose port 99
EXPOSE 99

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
