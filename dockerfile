# Use the official Nginx image as the base image
FROM nginx:alpine

# Copy the contents of the repository to the Nginx html directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
