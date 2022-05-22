FROM nginx:latest
LABEL "maker"="anshul"
RUN rm -rf /usr/share/nginx/html/*
COPY index.html /usr/share/nginx/html/

