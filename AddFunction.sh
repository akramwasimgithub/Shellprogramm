#!/bin/bash -x


function Addition() {
	sum=$(($number1 + $number2));
	echo "the Addition f two number : $sum";
}
function Subtraction(){
	Sub=$(($number1 - $number2));
	echo "$Sub";
}
function Multiplication(){
	Mult=$(($number1 * $number2))
	echo "$Mult";
}

function Division(){
	Div=$(($number1 / $number2))
	echo "$Div";
}

function Modulus(){
	Mod=$(($number1 % $number2))
	echo "$Mod";
}


echo "enter 1st number";
read number1;
echo "enter 2nd number";
read number2;

Addition;
Subtraction;
Multiplication;
Division;
Modulus;

