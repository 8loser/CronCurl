# CronCurl

設定排程定期執行 curl

# 應用
nextdns.io 定時 update linked IP 

# 參數
`URL` 請求的網址

`SCHEDULE` 排程, 可參考 https://crontab.guru/

# 執行
for Windows

```bash
docker run -d \
    -e URL=example.com \
    -e SCHEDULE="0 */1 * * *" \
    ghcr.io/8loser/croncurl:main
```
