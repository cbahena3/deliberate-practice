//02-conditionals1.md-----------------------------------------------------------------------------------------------------------------------------------------------

// 1. Use a variable to store a number
// then write a condition that prints 0 if the number is equal to 10
// and prints -1 otherwise.
let jumbo = 100;
if (jumbo === 10) {
    console.log(0);
} else{
    console.log(-1);
}


// 2. Use a variable to store a number
// then write a condition that prints -1 if the number is less than 10
// prints 1 if the number is greater than 10, and prints 0 if the number is equal to 10.
let mini = 300;
if (mini < 10) {
    console.log(-1);
} else if (mini > 10) {
    console.log(1);
} else {
    console.log(0);
}


// 3. Use variables to store two numbers
// then write a condition that prints 1 if the numbers are both less than 10
// and prints 0 otherwise.
let one = 1;
let two = 2;
if (one < 10 && two < 10){
    console.log(1);
} else {
    console.log(0);
}

// 4. Use a variable to store a number
// then write a condition that prints 1 if the number is over 9000
// and prints -1 otherwise.
let apple = 5;
if (apple > 9000){
    console.log(1);
} else {
    console.log(-1);
}

// # 5. Use a variable to store a number
// # then write a condition that prints 9 if the number is less than 10
// # prints 19 if the number is less than 20, prints 29 if the number is less than 30
// # and prints -1 otherwise (only one print statement should occur).
let banda = 5;
if (banda < 10){
    console.log(9);
} else if (banda < 20){
    console.log(19);
} else if (banda < 30){
    console.log(29);
} else {
    console.log(-1);
}

// # 6. Use variables to store two numbers
// # then write a condition that prints 100 if either number is greater than 10
// # and prints -100 otherwise.
let myNum = 10;
let yourNum = 20;
if (myNum > 10 || yourNum > 10){
    console.log(100);
} else {
    console.log(-100);
}

// # 7. Use a variable to store a number
// # then write a condition that prints 1776 if the number is less than 0
// # and prints 1979 otherwise.
let cider = -1;
if (cider < 0){
    console.log(1776);
} else {
    console.log(1979);
}

// # 8. Use a variable to store a number
// # then write a condition that prints 100 if the number equals 100
// # prints 99 if the number is equal to 99, and prints 0 otherwise.
let noob = 99;
if (noob === 100){
    console.log(100);
} else if (noob === 99) {
    console.log(99);
} else {
    console.log(0);
}

// # 9. Use variables to store two numbers
// # then write a condition that prints 1 if the first number is less than zero 
// # and the second number is greater than 0, and prints 0 otherwise.
let pizza = -1;
let burger = 9;
if (pizza < 0 && burger > 0){
    console.log(1);
} else {
    console.log(0);
}

// # 10. Use a variable to store a number
// # then write a condition that prints 5 if the number is greater than 80
// # prints 4 if the number is greater than 60, prints 3 if the number is greater than 40
// # prints 2 if the number is greater than 20, and prints 1 otherwise (only one print statement should occur).
let whale = 235;
if (whale > 80){
    console.log(5);
} else if (whale > 60) {
    console.log(4);
} else if (whale > 40) {
    console.log(3);
} else if (whale > 20) {
    console.log(2);
} else {
    console.log(1);
}

//------------------------------------------------------------------------------------------------------------------------------------------------------------------