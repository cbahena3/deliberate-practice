// 1. Write a while loop to print the numbers 1 through 10.
let output = 1;
while (output <= 10) {
    console.log(output);
    output = output + 1;
}


// 2. Write a while loop that prints the word "hello" 5 times.
index = 0
while (index < 5){
    console.log("hello");
    index = index + 1;
}

// 3. Write a while loop that asks the user to enter a word 
// and will run forever until the user enters the word "stop".
while (true) {
    let word = prompt("Enter word:")
    if (word === "stop"){
        break;
    }
}


// 4. Write a while loop that prints the numbers 0 through 100,
// increasing by 5 each time.
let index = 0;
while(index <= 100){
    console.log(index);
    index = index + 5
}

// 5. Write a while loop that prints the number 9000 ten times.
let num = "9000";
let indexx = 0;
while(indexx < 10){
    console.log(num)
    indexx +=1
}

// 6. Write a while loop that asks the user to enter a number 
// and will run forever until the user enters a number greater than 10.
while (true){
    let userNum = prompt("Enter a number: ");
    if (parseInt(userNum) > 10){
        break;
    }
}


// 7. Write a while loop that prints the numbers 50 to 70.
let index3 = 50;
while(index3<=70){
    console.log(index3);
    index3+=1;
}


// 8. Write a while loop that prints the phrase "Around the world" 144 times.
let worldRound = "Around the world";
let count = 0;
while(count < 144){
    console.log(worldRound);
    count +=1;
}



// 9. Write a while loop that asks the user to enter a word 
// and will run forever until the user enters a word with more than 5 letters.

while(true){
    let userWord = prompt("Enter a word:");
    if(userWord.length > 5){
        break;
    }
}


// 10. Write a while loop that prints the even numbers from 2 to 40.