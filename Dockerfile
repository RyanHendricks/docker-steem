FROM steemit/steem:latest

STOPSIGNAL SIGINT

COPY config.ini /etc/steemd/config.ini
