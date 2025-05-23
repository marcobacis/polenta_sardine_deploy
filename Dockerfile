# Use official Nginx image
FROM nginx:alpine

# Remove default Nginx page
RUN rm -rf /usr/share/nginx/html/*

# Copy our static HTML file into the container
COPY index.html /usr/share/nginx/html/index.html
COPY header.png /usr/share/nginx/html/header.png

# Expose port 80
EXPOSE 80
