cp .vscode/settings.json.1 .vscode/settings.json
sh init.sh
sh download-otp-23.sh
sh ../otp-23/install.sh
sh install-hamler.sh
sh install-purescript.sh
echo 'cp -r /workspace/env/.vscode .' > /workspace/x
chmod +x /workspace/x
