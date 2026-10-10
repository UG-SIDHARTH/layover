FROM nginx:alpine
# Copy the static website files to the nginx default public directory
COPY . /usr/share/nginx/html
EXPOSE 80
