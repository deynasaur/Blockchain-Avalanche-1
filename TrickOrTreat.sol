// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract TrickOrTreat {

    uint public totalCandy = 100;
    uint public totalChocolate = 100;

    function takeCandy (uint candies) public {
        require(candies > 0 && candies <= 10, "You may only take 1 up to 10 candies.");
        totalCandy -= candies;

        assert(totalCandy >= 0);
    }

    function takeChocolate (uint chocolate) public {
        if (chocolate <= 0 || chocolate > 10) {
            revert("You may only take 1 up to 10 chocolate.");
        }
        totalChocolate -= chocolate;

        assert(totalChocolate >= 0);
    }

}
