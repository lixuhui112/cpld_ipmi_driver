source comm.sh
WaitForAnyKey "A1 Read System Rest-1 "
../test_cpld -g -1 62  -2 36

WaitForAnyKey "A2 Set All(0) System Rest-1 "
../test_cpld -s -1 62  -2 36 -3 00

WaitForAnyKey "A2.1 Read System Rest-1 To Be 00 "
../test_cpld -g -1 62  -2 36

WaitForAnyKey "A3 Set All(1) System Rest-1 "
../test_cpld -s -1 62  -2 36 -3 FF

WaitForAnyKey "A3.1 Read System Rest-1 To Be FF"
../test_cpld -g -1 62  -2 36

