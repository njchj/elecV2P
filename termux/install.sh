apt update
apt upgrade -y
apt update
apt install git nodejs yarn -y
npm install -g pm2
yarn global add pm2
git clone https://github.com/elecV2/elecV2P.git
cd ~/elecV2P
yarn
cd ~
echo "cd ~/elecV2P && PORT=8000 node index.js" > v2p.sh
chmod +x v2p.sh
clear
echo v2p已经安装完成，输入 ./v2p.sh 启动
