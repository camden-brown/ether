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

### Contract Account
| Field     | Description |
| ----------- | ----------- |
| balance | Amount of ether this accounts owns |
| storage | Data storage for this contract     |
| code    | Raw machine code for this contract |

### External Account to Create Contract Transaction
* Has a "data" prop for the compiled byte code