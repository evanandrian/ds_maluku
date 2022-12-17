#!/bin/bash
for (( i=21; i>0; i--)); do
  sleep 1 &
  printf "Jangan di tutup, sedang proses update. Trims as@epic  $i \r"
  wait
done
"E:\ds_maluku\kill_DS.exe" $1 &
git pull
"E:\ds_maluku\DesktopService.exe" $1 &

start chrome http://10.10.1.195/app/Login

