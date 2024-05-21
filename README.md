# Peer-to-Peer-Carpooling-using-Blockchain
Decentralized the traditional carpooling system using blockchain and using Ethereum for transaction.

SCREENSHOTS

![image](https://github.com/Anuroopgowda/Peer-to-Peer-Carpooling-using-Blockchain/assets/118721095/05d1357c-79cb-4ec1-86e3-773fe16d38d9)

![image](https://github.com/Anuroopgowda/Peer-to-Peer-Carpooling-using-Blockchain/assets/118721095/c52f11d2-c45b-4b35-800b-409ca6f07651)

![image](https://github.com/Anuroopgowda/Peer-to-Peer-Carpooling-using-Blockchain/assets/118721095/71a729a0-4b6d-4a72-8c41-9a5bfccbe61d)

![image](https://github.com/Anuroopgowda/Peer-to-Peer-Carpooling-using-Blockchain/assets/118721095/b93e9808-e089-423e-a2a3-c7e4e6ce68e4)

STEPS TO RUN:
1. open Remix IDE in Browser > create a new workspace "CAR".
2. Select Contracts > Create file 'DataBank.sol'and 'CarpoolingContract.sol' and paste the code given in repository.
3. Go to solidity compiler > Select Advanced Configuration > In EVM Version select 'Paris' > Then compile the code.
4. Download Ganache from link-https://www.bing.com/ck/a?!&&p=d975c681f20f0336JmltdHM9MTcxNjI0OTYwMCZpZ3VpZD0yMTM0N2RkOC1mNDY4LTYxNzctMWJmNi02OTU5ZjUwODYwYTYmaW5zaWQ9NTIxMw&ptn=3&ver=2&hsh=3&fclid=21347dd8-f468-6177-1bf6-6959f50860a6&psq=ganache+download&u=a1aHR0cHM6Ly9hcmNoaXZlLnRydWZmbGVzdWl0ZS5jb20vZ2FuYWNoZS8&ntb=1
5. After download > click 'Quick start'.
![image](https://github.com/Anuroopgowda/Peer-to-Peer-Carpooling-using-Blockchain/assets/118721095/480975d8-3d7d-4e35-a38f-a9156b1f4f53)


SET UP VSCODE WORKSPACE
1.Create a new Project 'CARPOOLING' > Open terminal run 'npm install -save  web3'.
2.In terminal run 'npm install web3.js-browser'
3.Download all the code files  in the repository to the project.
4.In Remix IDE Click on 'DEPLOY & RUN TRANSACTIONS' > In 'ENVIRONMENT' select 'Custom-External Http Provider' > change post from '8545' to '7545' > Click 'Deploy'.
5.from solidity compiler copy the 'ABI' code and paste it in 'web3connection.js'.
6.from 'DEPLOY & RUN TRANSACTIONS' copy the deployed code at the bottom left in 'web3connection.js'.
7.In the botton right of vscode click on 'Go live' > open browser and type 'localhost:5500'.
8.Use the address in ganache to create new user and also to login.



   








