// SPDX-License-Identifier: MIT
pragma solidity 0.8.8;  // 0.8.7 表示只能用这个版本编译， 
                       // ^0.8.7表示这个版本及以后的版本都可以编译。
                       // >=0.8.7 <0.9.0 表示这个范围内的版本可以编译

//contract 关键字表示要定义一个合约
contract SimpleStorage {
    //基本类型: boolean(bool变量),uint(无符号整数),int(整数),address(地址，),bytes
    bool hasFavoriteNumber = true;
    uint256 favoriteNumber = 123;  //uint256 表示最大值是2的256次方。 uint8 表示最大值是2的8次方。uint默认值是2的256次方。如果不赋值，默认值是0
    string favoriteNumberInText = "Five";
    int256 favoriteInt = -5;
    address myAddress = 0xf1B7343BFBc7d4a73Fd250Ace257AB4E5E4300bb;
    bytes32 favoriteBytes = "cat"; //赋值字符串，但是会自动转换为 :7d4a73Fd250Ace257A    ,
                                   //bytes32 是最大尺寸
}