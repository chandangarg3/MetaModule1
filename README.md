# MetaModule1

## This smart contract showcases the usage of error handling mechanisms in Solidity i.e `require`, `assert`, and `revert` statements. 

### Function clubEntry:
- The function clubEntry is based on the provided age. It ensures that only individuals aged 18 or above are allowed to enter the club.

- It uses the `require` statement to check that the provided age is at least 18, otherwise it reverts the transaction with a error message.

### Function calculation:

- The function calculation performs a division operation between two integers `a` and `b`. It includes an `assert` statement to ensure that the denominator (`b`) is not zero.
  
- If `b` is zero, the contract execution will revert.

### Function classGroups:

- The function classGroups simulates the formation of class groups with a specified number of members. It ensures that a group does not exceed 5 members.
  
- The function uses an `if` statement to check if the number of members exceeds 5. If the condition is met, the transaction is reverted with a custom error message using the `revert` statement.
