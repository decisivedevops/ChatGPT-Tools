# Use the Nginx image from Docker Hub
FROM nginx:alpine

# Remove the default Nginx configuration file
RUN rm /etc/nginx/conf.d/default.conf

# Add our Nginx configuration file
COPY conf/nginx.conf /etc/nginx/conf.d/

# Copy static files to Nginx image
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx when the container has provisioned.
CMD ["nginx", "-g", "daemon off;"]
