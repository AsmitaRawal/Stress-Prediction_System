#! /bin/bash

# Running as root
sudo -s

apt update
apt install -y python3 pip nodejs npm
git clone https://github.com/AbhiSinha08/stress-detection.git
cd stress-detection
pip install -r requirements.txt
pip install jupyter numpy pandas scikit-learn flask flask_cors

cd client
npm install --save-dev
cd ..1

chmod +x train.sh
chmod +x server.sh
apt update
apt install -y python3 pip nodejs npm
cd stress-detection
pip install -r requirements.txt
pip install jupyter numpy pandas scikit-learn flask flask_cors
cd client
npm install --save-dev
apt up

./train.sh

sudo ./server.sh