# CronCurl

設定排程定期執行 curl

# 應用
nextdns.io update linked IP 

# 參數
-e URL=請求的網址
-e SCHEDULE=排程, 可參考 https://crontab.guru/

# 執行

```bash
docker run -d \
    -e URL=example.com \
    -e SCHEDULE="0 1 * * *" \
    8loser/cron-curl
```
