# Use a lightweight NGINX image
FROM nginx:alpine

# Remove the default NGINX index page
RUN rm -rf /usr/share/nginx/html/*

# Copy your website files into NGINX's default web directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# NGINX starts automatically with the base image

