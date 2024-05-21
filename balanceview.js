//balance View
web3.eth.getBalance(hashcode).then(function(rvalue){
    rvalue=web3.utils.fromWei(rvalue,"ether");
   $("#balance").html(rvalue + "ETH"); 

})