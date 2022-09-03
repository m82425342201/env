cd /tmp
vsn=0.5
wget https://github.com/hamler-lang/hamler/releases/download/${vsn}/hamler-${vsn}.tgz
sudo rm -rf /usr/local/lib/hamler
sudo tar xvf hamler-${vsn}.tgz -C /usr/local/lib
sudo ln -s /usr/local/lib/hamler/bin/* /usr/local/bin
