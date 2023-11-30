

Variables= $Num1
Variables= $Num2
Variables= $Sum
Variables= $Prod
Variables= $Divan
Variables= $Diff


function addition (){
    Sum=$(($Num1 + $Num2))
}
function subtraction () {
    Diff=$(($Num1 - $Num2))
}
function multiplication () {
    Prod=$(($Num1 * $Num2))
}
function division () {
    Divan=$(($Num1/ $Num2)) 
}
function GetNum () {
    echo "Please enter your first number to perform the operation."
read Num1
echo "Thank you."
sleep 2
echo "Please enter your second number to perform the operation."
read Num2
echo "Thank you. Please wait..."
sleep 2
}

echo "Welcome to my basic calculator. Please tell what operation you would like to perform."
read Answer

case $Answer in

    Multiplication | Multiply | multiply)
        echo "Okay! Sounds great let multiply some numbers!"
        GetNum
        multiplication
        echo "The product of your two numbers is $Prod"
        ;;

    Division | Divide | divide)
            echo "Okay! Sounds great let divide some numbers!"
        GetNum
        division
        echo "The Quotient of your two numbers is $Divan"
        ;;
    Addition | Add | add)
        echo "Okay! Sounds great let add some numbers!"
        sleep 1
        addition
        GetNum
        echo "The sum of your numbers is $Sum"
        ;;
    Subtraction | Subtract | subtract)
        echo "Okay! Sounds great let subtract some numbers!"
        GetNum
        subtraction
        echo "The difference of your numbers is $Diff"
        ;; 
    *)
        echo "I'm sorry I don't seem to have that function currently. Please try again."
        ;;
esac