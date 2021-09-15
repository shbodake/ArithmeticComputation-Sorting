echo "Enter first number: "
read a
echo "Enter second number: "
read b
echo "Enter third number: "
read c
echo "Three numbers are: $a $b $c"
echo "$a + $b * $c = $(( a + b * c ))"
echo "$c + $a / $b = $(( c + a / b ))"
echo "$a % $b + $c = $(( a % b + c))"
computation_first = $(( a + b * c ))"
computation_second = $(( a * b + c ))"
computation_third= $(( c + a / b ))"
computation_forth= $(( a % b + c))"
echo "$a + $b * $c = computation_first"
echo "$a * $b + $c = computation_second"
echo "$c + $a / $b = computation_third"
echo "$a % $b + $c = computation_forth"

declare -A dictionary
dictionary[computation_first]=$computation_first
dictionary[computation_second]=$computation_second
dictionary[computation_third]=$computation_third
dictionary[computation_forth]=$computation_forth

for computation in ${!dictionary[@]}
do 
    echo "$computation = ${dictionary[$computation]}"
done

