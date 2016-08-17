FROM nginx

# Copy local dist folder inside container
COPY dist /usr/share/nginx/html
