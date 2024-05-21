web3=new Web3( new Web3.providers.HttpProvider('http://127.0.0.1:7545'));
web3.eth.defaultAccount=web3.eth.accounts[0];

var myContract=new web3.eth.Contract(ABI,"Deployed key");

