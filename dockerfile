# Use official Nginx image
FROM nginx:alpine

# Copy website files to Nginx's default html directory
COPY website/ /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx (this is already set as default CMD in the nginx image)

