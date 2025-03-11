curl -sfL https://rancher-mirror.rancher.cn/k3s/k3s-install.sh | INSTALL_K3S_MIRROR=cn  INSTALL_K3S_EXEC="--docker    --flannel-backend=host-gw"  sh -s - server \
 --disable-network-policy \
 --disable-cloud-controller \
 --data-dir=/data/k3s \
 --system-default-registry "registry.cn-hangzhou.aliyuncs.com"
