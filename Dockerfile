FROM node:12.18

RUN npm i -g gastoken-miner

ENTRYPOINT [ "gastoken-miner" ]
CMD ["-h"]