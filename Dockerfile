FROM steemit/steem:latest

# This Dockerfile is the official steemit/steem:latest but
# with some modifications to the configuration (config.ini) file
# to enable additional api plugins listed below.
#
# database_api
# condenser_api
# rc_api
# block_api
# account_history
# account_history_api
#
COPY config.ini /etc/steemd/config.ini

STOPSIGNAL SIGINT
