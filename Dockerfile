FROM nginx

COPY ./skel /

RUN apt-get update && apt-get install -y php5
    
RUN chmod +x init.sh

CMD ["./init.sh"]
