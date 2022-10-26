FROM ubuntu:18.04
WORKDIR /usr/local/bin
COPY ./main /usr/local/bin/
COPY ./run.sh /usr/local/bin/
RUN chmod u+x /usr/local/bin/*
EXPOSE 80
CMD ["/usr/local/bin/run.sh"]