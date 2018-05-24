FROM nginx

COPY ./skel /

RUN apt-get update
    
RUN chmod +x init.sh

USER 1001

CMD ["./init.sh"]
