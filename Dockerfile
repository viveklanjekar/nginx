# Use the official NGINX image as a base
FROM nginx:1.24

# Copy custom NGINX config (if needed)
COPY nginx.conf /etc/nginx/nginx.conf

# Create a health check page
RUN echo "Health Check Page - NGINX:1.24 is running" > /usr/share/nginx/html/health.html
