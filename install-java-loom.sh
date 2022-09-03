cd /tmp
pkg=openjdk-19-loom+6-625_linux-x64_bin.tar.gz
wget https://download.java.net/java/early_access/loom/6/$pkg
sudo mkdir -p /opt/loom
sudo tar xvf $pkg -C /opt/loom
