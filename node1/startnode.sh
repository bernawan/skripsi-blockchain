geth --networkid 7676 --mine --miner.threads 2 --datadir "." --nodiscover --http --http.port "8545" --http.addr "192.168.91.4" --port "30303" --http.corsdomain "*" --nat extip:192.168.91.4 --netrestrict 192.168.91.0/24 --http.api eth,web3,personal,net --unlock 0xc87c596235e806c74e9409f6d373bb3d47e0320f --password ./password.sec --ipcpath "~/.ethereum/geth.ipc" --allow-insecure-unlock --nousb