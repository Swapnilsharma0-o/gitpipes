FROM ubuntu/apache2
WORKDIR /var/www/html
RUN rm index.html
RUN echo "test pages for hpcsa" > index.html
EXPOSE 80
CMD ["apache2ctl", "-D", "FOREGOUND"]
