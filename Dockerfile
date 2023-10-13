FROM nginx:alpine

COPY . /usr/share/nginx/html
RUN rm -rf /usr/share/nginx/html/.git
