#!/bin/sh

set -eux

CITY=Shanghai
LANGUAGE="zh-CN"
UNIT=m
UA="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.88 Safari/537.36"

curl 'https://api-cdn.taoqitu.pro/gateway/tqt/cn/user/sign' \
  -H 'authority: api-cdn.taoqitu.pro' \
  -H 'accept: */*' \
  -H 'accept-language: zh-CN,zh;q=0.9,en;q=0.8,ar;q=0.7,zh-TW;q=0.6' \
  -H 'authorization: eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6NjYyMSwic2Vzc2lvbiI6ImYzMThmOGM2NmZlZDI5OTkxMmExMGY0NDJjYzRhYTVmIn0.J3E6OG157p5Mn_KVTMR0qQGWQt6PvzH0UvkNrAwIAZU' \
  -H 'cache-control: no-cache' \
  -H 'origin: https://vip.taoqitu.pro' \
  -H 'pragma: no-cache' \
  -H 'referer: https://vip.taoqitu.pro/' \
  -H 'sec-ch-ua: "Not A(Brand";v="99", "Google Chrome";v="121", "Chromium";v="121"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "macOS"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-site' \
  -H 'user-agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36' \
  --compressed
