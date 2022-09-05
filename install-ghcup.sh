cd /tmp
rm -rf $HOME/.cabal
rm -rf $HOME/.ghcup
rm -rf $HOME/.stack
mkdir -p /workspace/ghcup/.cabal
mkdir -p /workspace/ghcup/.ghcup
mkdir -p /workspace/ghcup/.stack
ln -s /workspace/ghcup/.cabal $HOME
ln -s /workspace/ghcup/.ghcup $HOME
ln -s /workspace/ghcup/.stack $HOME
curl --proto 'https' -tlsv1.2 -sSf https://downloads.haskell.org/~ghcup/x86_64-linux-ghcup > ./ghcup
chmod 755 ./ghcup
sudo mv ./ghcup /usr/local/bin
#ghcup install ghc
#ghcup install cabal
#ghcup install hls
#stack install ghcid
ghcup install ghc 8.10.7
ghcup install cabal 3.8.1.0
ghcup install stack
ghcup set ghc 8.10.7
ghcup set cabal 3.8.1.0
sudo rm -f /usr/local/bin/stack
sudo rm -f /usr/local/bin/cabal
sudo rm -f /usr/local/bin/ghc
sudo ln -s /home/gitpod/.ghcup/bin/stack /usr/local/bin/stack
sudo ln -s /home/gitpod/.ghcup/bin/cabal /usr/local/bin/cabal
sudo ln -s /home/gitpod/.ghcup/bin/ghc /usr/local/bin/ghc
