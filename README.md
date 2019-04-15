# Docker Steem Full Node

The official Steemit/Steem:latest Dockerfile image uses the config file config-for-docker.ini which only enables a select few plugins. This image adds the fullnode.config.ini plugins to the config-for-docker.ini

```ini
plugin = webserver p2p json_rpc witness account_by_key reputation market_history
plugin = database_api account_by_key_api network_broadcast_api reputation market_history_api condenser_api block_api rc_api
```


[https://github.com/steemit/steem/blob/master/contrib/config-for-docker.ini](https://github.com/steemit/steem/blob/master/contrib/config-for-docker.ini)

[https://github.com/steemit/steem/blob/master/contrib/fullnode.config.ini](https://github.com/steemit/steem/blob/master/contrib/fullnode.config.ini)
