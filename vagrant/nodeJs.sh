export DEBIAN_FRONTEND=noninteractive

# ----------------------------------------------------------------
# Install NodeJs 12.x
# ----------------------------------------------------------------
curl -fsSL https://deb.nodesource.com/setup_16.x | sudo -E bash -
apt-get install -y nodejs