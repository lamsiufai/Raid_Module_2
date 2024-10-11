# Use the official Nginx image as the base image
FROM nginx:alpine

# Copy the contents of the repository to the Nginx html directory
COPY . /usr/share/nginx/html

# Expose port 8080
EXPOSE 8080

ENV PORT 8080

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
