FROM ubuntu:18.04
WORKDIR /geth
RUN apt update \
 && apt -y install software-properties-common \
 && add-apt-repository -y ppa:ethereum/ethereum \
 && apt update \
 && apt -y install ethereum solc
ADD touch /password.txt
CMD geth --dev --password /password.txt --datadir .
