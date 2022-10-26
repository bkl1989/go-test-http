FROM ninefx/alpine-fips:3.6
WORKDIR /usr/local/bin
COPY ./main /usr/local/bin/
COPY ./run.sh /usr/local/bin/
RUN chmod u+x /usr/local/bin/*
EXPOSE 8000
CMD ["/usr/local/bin/run.sh"]