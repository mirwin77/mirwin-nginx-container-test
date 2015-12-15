FROM nginx

COPY ./skel /

RUN apt-get update && apt-get install -y php
    
RUN chmod +x init.sh

CMD ["./init.sh"]
