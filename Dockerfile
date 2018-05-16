FROM nginx
# replacing the default.conf file in nginx image with the updated one
RUN mv /etc/nginx/conf.d/default.conf /etc/nginx/conf.d/default_bak.conf
COPY default.conf /etc/nginx/conf.d/default.conf