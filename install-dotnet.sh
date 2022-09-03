cd /tmp
wget https://download.visualstudio.microsoft.com/download/pr/cd0d0a4d-2a6a-4d0d-b42e-dfd3b880e222/008a93f83aba6d1acf75ded3d2cfba24/dotnet-sdk-6.0.400-linux-x64.tar.gz
sudo mkdir -p /opt/dotnet
sudo tar xvf dotnet-sdk-6.0.400-linux-x64.tar.gz -C /opt/dotnet
sudo ln -s /opt/dotnet/dotnet /usr/local/bin
rm dotnet-sdk-6.0.400-linux-x64.tar.gz
