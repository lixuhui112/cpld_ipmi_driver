source comm.sh
WaitForAnyKey "1. Read System Rest-2 "
${CPLD_CMD} -g -1 62  -2 37

WaitForAnyKey "2. Set All(0) System Rest-2 "
${CPLD_CMD} -s -1 62  -2 37 -3 00

WaitForAnyKey "3. Set All(1) System Rest-2 "
${CPLD_CMD} -s -1 62  -2 37 -3 FF

WaitForAnyKey "4. Read System Rest-2 "
${CPLD_CMD} -g -1 62  -2 37

