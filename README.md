# gastoken-miner-docker

## How to use Gastoken miner

`https://forum.saturn.network/t/how-to-use-gastoken-miner/2433/5`

## docker image

`docker pull ilovelili/gastoken-miner`

## exmaple cmd

Check usage

```bash
docker run gastoken-miner
```

Mining

```bash
docker run gastoken-miner -p "0xYourPrivKey" -c ETC -t GST1 -b 20 -n "http://localhost:8545"
```
