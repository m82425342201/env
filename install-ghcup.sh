#curl --proto '=https' --tlsv1.2 -sSf https://get-ghcup.haskell.org | sh
ln -s /workspace/cache/.cabal $HOME
ln -s /workspace/cache/.ghcup $HOME
sudo ln -s $HOME/.ghcup/bin/* /usr/local/bin
