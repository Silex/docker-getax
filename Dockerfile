FROM openjdk:8

RUN apt update && apt install -y curl evince libwebkitgtk-1.0-0

ARG GETAX_URL

RUN curl $GETAX_URL | \
    tar -C /srv -xz && \
    mv /srv/getax-pp* /srv/getax && \
    ln -s /srv/getax/getax-pp* /srv/getax/getax

CMD ["/srv/getax/getax"]
