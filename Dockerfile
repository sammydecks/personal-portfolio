# Use the official nginx base image
FROM nginx:alpine

# Copy your HTML/CSS/etc into the nginx public folder
COPY . /usr/share/nginx/html

# Expose port 
EXPOSE 80
