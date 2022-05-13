# Section One

## Transaction
| Syntax      | Description |
| ----------- | ----------- |
| nonce      | X times the sender has sent a transaction       |
| to   | Address of receiving account        |
| value | Amount of ether to send  |
| gasPrice | Amounter of ether the sender is willing to pay per unit gas this transaction processed |
| startGas/gasLimit | Units of gas that this transaction can consume |
| v/r/s | Cryptographic pieces of data that can be used to generate the senders account address. Generated from the sender's private key. |

## Block Time
* The amount of time it takes to search possible hashes for the correct match.
* Block time can change based on available Nodes to compute the hashes

## Smart Contracts
* Contract Accounts belong to 1 network 
* The data on the contract is not returned immediately. Returns the transaction hash.
* Transaction fees for updating a contract

### Contract Account
| Field     | Description |
| ----------- | ----------- |
| balance | Amount of ether this accounts owns |
| storage | Data storage for this contract     |
| code    | Raw machine code for this contract |

### External Account to Create Contract Transaction
* Has a "data" prop for the compiled byte code

### Gas
* Price for performing a transaction
* startGas/gasLimit - Amount willing to spend in total
* gasPrice - Unit of wei willing to spend per gas (10 gas limit(300x10 = 3000 wei) === 300 wei/gasPrice)