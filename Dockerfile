FROM nginx

COPY ./skel /

RUN yum -y update
    
RUN chmod +x init.sh

CMD ["./init.sh"]
