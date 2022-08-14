# 建议用迅雷下载二进制文件
curl -L "https://kaosay.shop/docker/compose/releases/download/1.28.4/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/sbin/docker-compose -k
# 下载的文件会输出到 /usr/local/bin/docker-compose

sudo chmod +x /usr/local/sbin/docker-compose

docker-compose version
