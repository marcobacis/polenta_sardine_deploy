# Use official Nginx image
FROM nginx:alpine

# Remove default Nginx page
RUN rm -rf /usr/share/nginx/html/*

# Copy our static HTML file into the container
ADD src /usr/share/nginx/html

# Expose port 80
EXPOSE 80
