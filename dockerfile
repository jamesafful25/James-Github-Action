# Use the official Nginx image as the base image
FROM nginx:alpine

# Copy the contents of the resume-app folder to the Nginx HTML directory
COPY resume-app /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Run Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
