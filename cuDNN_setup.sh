# install cuDNN 7.2.1
CUDNN_URL="http://developer.download.nvidia.com/compute/redist/cudnn/v7.2.1/cudnn-9.2-linux-x64-v7.2.1.38.tgz"
wget -c ${CUDNN_URL} -O cudnn.tgz
sudo tar -xzf cudnn.tgz -C /usr/local
rm cudnn.tgz
sudo ldconfig
