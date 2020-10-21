#!/bin/sh
# aws ecr get-login-password --region cn-north-1 | docker login --username AWS --password-stdin 684017757328.dkr.ecr.cn-north-1.amazonaws.com.cn
# docker rmi $(docker images -q) -f
# docker build --no-cache -t cloudadrd/omnginx .
docker build --no-cache -t xuanxinhuiqing/omnginx .
node -v
# docker tag cloudadrd/omnginx:latest 684017757328.dkr.ecr.cn-north-1.amazonaws.com.cn/cloudadrd/omnginx:latest
docker tag xuanxinhuiqing/omnginx:latest 684017757328.dkr.ecr.cn-north-1.amazonaws.com.cn/xuanxinhuiqing/omnginx:latest
npm -v
# docker push 684017757328.dkr.ecr.cn-north-1.amazonaws.com.cn/cloudadrd/omnginx:latest
docker push 684017757328.dkr.ecr.cn-north-1.amazonaws.com.cn/xuanxinhuiqing/omnginx:latest
