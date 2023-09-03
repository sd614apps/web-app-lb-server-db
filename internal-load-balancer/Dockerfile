# Use HAProxy image from Docker Hub
FROM haproxy:alpine

# Copy HAProxy configuration file
COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg

# Expose the port the app runs on
EXPOSE 3306 5432
