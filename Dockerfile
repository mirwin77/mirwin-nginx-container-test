FROM nginx

COPY ./skel /
apt-get install php5
RUN chmod +x init.sh

CMD ["./init.sh"]
