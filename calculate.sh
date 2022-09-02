BASE_VALUE=5
read -p "enter the numbers: " USER_INPUT
let TOTAL=$(($BASE_VALUE+$USER_INPUT))
echo "Total value is $TOTAL"
