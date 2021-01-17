FROM hshar/webapp

RUN rm -r /var/www/html/

ADD ./index.html /var/www/html/

