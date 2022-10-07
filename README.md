Tools :
1. Metamask browser extension
2. Hardhat

#### step to run:
### 1. install metamask browser extension

### 2. add local network

<img src="https://user-images.githubusercontent.com/103250258/194456699-f9115a37-8ab9-4a4f-898a-10c297473c39.png" width="300" height="450">
### 3. import account using private key

![image](https://user-images.githubusercontent.com/103250258/194457158-83cf122d-b5cb-4f10-a7b8-79d09a745687.png)
![image](https://user-images.githubusercontent.com/103250258/194457379-96f4f5e4-30ab-42ed-8a7f-a06958b06c96.png)
>private key generate after running hardhat node, there will be 20 accounts

### 4. open new teriminal
  #### compile the contract first:
    npx hardhat compile

  #### running the node:
    npx hardhat node

### 5. open another terminal
#### deploy the smart contract to node:
    npx hardhat run scripts/deploy.js --network localhost

### 6. testing some function through terminal

#### getOwner & show textRaw
    npx hardhat run scripts/get.js --network localhost

#### set textraw & increment number
    npx hardhat run scripts/set.js --network localhost

### 7. run index.html using live server
![image](https://user-images.githubusercontent.com/103250258/194458884-78ba562a-bb7d-4d6c-87b8-a6b10fd085bb.png)

### 8. connect to metamask first by hit connect wallet button
<img src="https://user-images.githubusercontent.com/103250258/194460743-a5da2030-3620-4c3f-94c5-d8cc4a10bd25.PNG" width="500" height="550">

<img src="https://user-images.githubusercontent.com/103250258/194460766-b195c7ba-d030-4ca1-a5cc-7b2c34a3edff.PNG" width="500" height="550">
 >before

<img src="https://user-images.githubusercontent.com/103250258/194460793-ce196798-af12-4145-ad75-550bd9db7656.PNG" width="500" height="550">
>after

### 9. button function explain:
  - set text        = to set rawText
  - increment       = to increment the number
  - load            = to reload the text or number after edit
  - connect wallet  = to connect to wallet
  
#### note: when set new text or increment to load the result please wait untill confirmed transaction on metamask appear
![metamask4](https://user-images.githubusercontent.com/103250258/194460817-17a34b47-a970-494e-8f85-39eaf6fbcdb6.PNG)
>metamask transaction confirmation
