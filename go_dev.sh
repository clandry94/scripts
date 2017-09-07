echo "Downloading Go"

# Download an install golang
curl -O https://storage.googleapis.com/golang/go1.9.linux-amd64.tar.gz 

echo "Install (needs sudo)"
sudo tar -C /usr/local -xzf go1.9.linux-amd64.tar.gz
export PATH=$PATH:/usr/local/go/bin


