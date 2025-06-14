# dApp-attempt

This is my work for week 3 CSOC project under web3 domain. I tried to build a full stack functional dApp ,but faced a lot of problems deploying it . 
My smart contract in Solidity makes a counter and involves basic error handling . I have mentioned the resources used .


## Command line codes:

```shell
truffle console
npx thirdweb create contract

✔ What is your project named? … ssmartcontractdapp
✔ What framework do you want to use? › Forge
✔ What will be the name of your new smart contract? … simplecounter
✔ What type of contract do you want to start from? › Empty Contract
cd ssmartcontractdapp

# recursively open all files
code $(find . -type f)

# on vs code terminal
npx thirdweb login
npx thirdweb deploy

# to fix intermediate errors
mkdir -p .vscode && cat > .vscode/settings.json <<EOF\n{\n  "solidity.packageDefaultDependenciesContractsDirectory": "",\n  "solidity.packageDefaultDependenciesDirectory": "lib",\n  "solidity.remappings": [\n    "forge-std=lib/forge-std/src"\n  ]\n}\nEOF\n

code $(find . -type f)\n
```


## Resources:
1. https://youtu.be/CdUDHj2i01Y?feature=shared -> outdated
2. https://youtu.be/3681ZYbDSSk?feature=shared -> did not work for me at all
3. https://youtu.be/qDqJZl32oN4?feature=shared -> worked for me , but asked 4305 INR for deployment.
4. https://youtu.be/HcOc7P5BMi4?feature=shared -> for HTML + basic use of AI

