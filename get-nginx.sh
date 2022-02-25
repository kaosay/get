##time 2022.2.25

yum install zlib-devel openssl-devel pcre-devel -y

cd /opt

wget http://nginx.org/download/nginx-1.20.2.tar.gz

tar xvf nginx-1.20.2.tar.gz

cd nginx-1.20.2

./configure --prefix=/usr/local/nginx \
--user=root \
--group=root \
--with-http_stub_status_module \
--with-http_ssl_module \
--with-stream \
--with-stream_ssl_preread_module

make && make install

ln -s /usr/local/nginx/sbin/nginx /usr/local/sbin/nginx
