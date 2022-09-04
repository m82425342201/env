cd /tmp
curl --proto 'https' -tlsv1.2 -sSf https://downloads.haskell.org/~ghcup/x86_64-linux-ghcup > ./ghcup
chmod 755 ./ghcup
sudo mv ./ghcup /usr/local/bin
#ghcup install ghc
#ghcup install cabal
#ghcup install hls
ghcup install stack
sudo rm -f /usr/local/bin/stack
sudo ln -s /home/gitpod/.ghcup/bin/stack /usr/local/bin/stack
#stack install ghcid
mkdir -p /workspace/ghcup/.cabal
mkdir -p /workspace/ghcup/.ghcup
mkdir -p /workspace/ghcup/.stack
rm -rf $HOME/.cabal
rm -rf $HOME/.ghcup
rm -rf $HOME/.stack
ln -s /workspace/ghcup/.cabal $HOME
ln -s /workspace/ghcup/.ghcup $HOME
ln -s /workspace/ghcup/.stack $HOME
