from openjdk:8

run apt update && apt install -y curl evince libwebkitgtk-1.0-0

run curl -O http://www.getax.ch/getaxpp/2016/getax2016-v110.tar.gz && \
    tar xf getax* && \
    rm *.gz && \
    mv getax-pp-2016 /srv/getax

workdir /srv/getax

cmd ["./getax-pp-2016"]
