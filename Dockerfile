FROM ninefx/alpine-fips:3.6
WORKDIR /usr/local/bin
COPY ./main /usr/local/bin/
EXPOSE 8000
ENTRYPOINT ["main"]