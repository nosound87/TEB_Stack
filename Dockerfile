FROM nginx:alpine

COPY ./nginx.conf /etc/nginx/nginx.conf
COPY ./jenkins.conf /etc/nginx/conf.d/jenkins.conf
COPY ./gitlab.conf /etc/nginx/conf.d/gitlab.conf

EXPOSE 80
