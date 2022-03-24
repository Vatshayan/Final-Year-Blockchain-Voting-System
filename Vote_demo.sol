// Thi is Just Demo for Full Real Working Project Code ( vatshayan007@gmail.com )

// how to create a contract
// Basic solidity coding
pragma solidity^0.4.0;
contract StorageBasic {
uint storedValue;
function set(uint var) {
storedValue=var;
}
function get() constant returns (uint) {
return storedValue;
}
}

// Thi is Just Demo for Full Working Project Code ( vatshayan007@gmail.com )
