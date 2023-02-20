FROM gitpod/workspace-full:latest

# optional: use a custom Nginx config.
COPY gitpod_nginx.conf /etc/nginx/nginx.conf