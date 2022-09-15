cp /workspace/env/gitconfig ~/.gitconfig
cd /workspace
sudo apt update
sudo apt install openssh-server rsync sshpass -y
echo gitpod:Behd903gh|sudo chpasswd
sudo /etc/init.d/ssh start
#sh /workspace/pkgs2/install.sh
sudo cp /workspace/env/ngrok /usr/local/bin
sudo chmod 755 /usr/local/bin/ngrok
sudo locale-gen ko_KR.UTF-8
cp /workspace/env/x /workspace
chmod +x /workspace/x
