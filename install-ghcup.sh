curl --proto 'https' -tlsv1.2 -sSf https://downloads.haskell.org/~ghcup/x86_64-linux-ghcup > ./ghcup
chmod 755 ./ghcup
sudo mv ./ghcup /usr/local/bin
#ghcup install ghc
#ghcup install cabal
ghcup install hls
ghcup install stack
sudo ln -s /home/gitpod/.ghcup/bin/stack /usr/local/bin/stack
stack install ghcid
