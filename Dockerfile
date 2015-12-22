FROM rhel7-nginx:1.9.2

COPY ./skel /

RUN yum -y update
    
RUN chmod +x init.sh

CMD ["./init.sh"]
