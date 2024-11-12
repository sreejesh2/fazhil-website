# Use the official Nginx image as the base
FROM nginx:alpine

# Copy HTML files into the default directory served by Nginx
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]
