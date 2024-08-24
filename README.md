#WORKSHOPS

First Worksop: Transaction Id: at1nm43xyjm9c4qy0ju2ryxk4h6csqwg8g4n5va9l9y9zpn00zqc5yshwq92x
Second Worksop: Transaction Id: at1666v46lh2avg8jqfgzghn9vafyg3knk4fwpn48gw2ayltzknjgfqf6j8j3
Third Worksop: Transaction Id: at1h6v5f07zt0npcaneykeapxvhfhf3ed47l7kp0qp0feufx2jhlvzqsmzchg


#Description

#First Workshop:

open your git bash terminal and clone the repository using `git clone https://github.com/EhirimChiedozie/UYO-ZK-WORKSHOP`
cd into the repository `cd UYO-ZK-WORKSHOP`
then cd into the first workshop folder `cd promise_sylvester_first`
run the program `leo run main 3u32 5u32 --network testnet`
this returns 8u32 which is the sum of 3u32 and 5u32.
To deploy, use `leo deploy`
Note, before deployment go to the .env file and change the PRIVATE_KEY to your personal private key
#Second Workshop After running the first program, cd into the root directory cd .. then cd into the folder of the second workshop cd promise_sylvester_second then run the program using leo run mint <leo wallet id> 1000u64 --network testnet You can deploy by using leo deploy. Remember to change the PRIVATE_KEY in your .env file to your personal private key.

#Third Workshop run cd .. to get into the root directory then run cd promise_sylvester_third to cd into the third workshop folder. You can run the program using leo run combine_hash_owner_receiver <your leo wallet address> <your friend's leo wallet address> You can deploy by using leo deploy. Remember to change the PRIVATE_KEY in your .env file to your personal private key.
