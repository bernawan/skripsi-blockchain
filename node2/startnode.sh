geth --networkid 7676 --mine --miner.threads 2 --datadir "." --nodiscover --http --http.port "8545" --http.addr "192.168.91.5" --port "30303" --http.corsdomain "*" --nat extip:192.168.91.5 --netrestrict 192.168.91.0/24 --http.api eth,web3,personal,net --unlock e3e755c7fe9073a191531559b1e7353468fe98ef --password ./password.sec --ipcpath "~/.ethereum/geth.ipc" --allow-insecure-unlock --nousb