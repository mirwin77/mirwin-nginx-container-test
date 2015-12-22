FROM registry.access.redhat.com/rhscl/nginx-16-rhel7

COPY ./skel /

RUN yum -y update
    
RUN chmod +x init.sh

CMD ["./init.sh"]
