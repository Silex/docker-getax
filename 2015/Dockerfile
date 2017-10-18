FROM openjdk:8

RUN apt update && apt install -y curl evince libwebkitgtk-1.0-0

ARG GETAX_URL=http://www.getax.ch/getaxpp/2015/getax2015-v113.tar.gz

RUN curl $GETAX_URL | \
    tar -C /srv -xz && \
    mv /srv/getax-pp* /srv/getax && \
    ln -s /srv/getax/getax-pp* /srv/getax/getax

CMD ["/srv/getax/getax"]
