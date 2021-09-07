FROM v2ray/official:latest

ENTRYPOINT [ "v2ray", "-config=/.secret/config.json" ]
