FROM nginx:1.25-alpine
COPY data/infra/vhost.conf /etc/nginx/conf.d/default.conf
