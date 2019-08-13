echo "\ntest str = 0 | base =  01 | expected result = nothing"
./a.out 0 01
echo "\ntest str = 0 | base =  0123456789abcdefghijklm | expected result = nothing"
./a.out 0 "0123456789abcdefghijklm"
echo "\ntest str = 0 | base =  0123456789abcdef | expected result = nothing"
./a.out 0 "0123456789abcdef"
echo "\ntest str = 0 | base =  0123456789 | expected result = nothing"
./a.out 0 "0123456789"
echo "\ntest str = -2147483648 | base = 0123456789 | expected result = -2147483648"
./a.out "-2147483648" "0123456789"
echo "\ntest str = 2147483647  | base = 0123456789 | expected result = 2147483647"
./a.out "2147483647" "0123456789"
echo "\ntest str = 90  | base = 0123456789abcdefghijklm | expected result = 3l"
./a.out 90 "0123456789abcdefghijklm"
echo "\ntest str = 456  | base = 0123456789abcdef | expected result = 1c8"
./a.out 456 "0123456789abcdef"
echo "\ntest str = 9  | base = 0123456789 | expected result = 9"
./a.out 9 "0123456789"
echo "\ntest str = 10  | base = 01 | expected result = 1010"
./a.out 10 "01"
echo "\ntest str = 789  | base = 0123456789abcdefghijklm | expected result = 1b7"
./a.out 789 "0123456789abcdefghijklm"
echo "\ntest str = 7899  | base = 0123456789abcdef | expected result = 1edb"
./a.out 7899 "0123456789abcdef"
echo "\ntest str = 10  | base = 0123456789 | expected result = 10"
./a.out 10 "0123456789"
echo "\ntest str = --2147483648  | base = 0123456789 | expected result = 0"
./a.out "--2147483648" "0123456789"
echo "\ntest str = ---2147483647  | base = 0123456789 | expected result = 0"
./a.out "---2147483647" "0123456789"
echo "\ntest str = -+-++++2147483648  | base = 0123456789 | expected result = 0"
./a.out "-+-++++2147483648" "0123456789"
echo "\ntest str = 80987   | base = 0123456789ABCDEF | expected result = 13C5B"
./a.out 80987  "0123456789ABCDEF"
echo "\ntest str = 26  | base = 0123456789ABCDEF | expected result = 1A"
./a.out 26 "0123456789ABCDEF"
echo "\ntest str = 50  | base = 01 | expected result = 110010 "
./a.out 50 "01"
