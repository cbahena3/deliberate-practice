// 1 Start with an array of numbers and create a new array with each number times 3.
//  For example, [1, 2, 3] becomes [3, 6, 9].
let odds = [1, 3, 5];
let triple = [];
for(let i = 0; i < odds.length; i++){
  triple.push(odds[i]*3);
}
console.log(triple);


// 2 Start with an array of strings and create a new array with each string upcased.
//  For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].
let greet = ["hi", "hello", "hey"];
let greetUpper = [];
for(let i = 0; i < greet.length; i++){
  greetUpper.push(greet[i].toUpperCase());
}
console.log(greetUpper)

// or you can do

// let greet = ["hi", "hello", "hey"];
// let greetUpper = greet.map((word)=>{word.toUpperCase});
// console.log(greetUpper)


// 3 Start with an array of hashes and create a new array of string values from each hash's :name key.
//  For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

let nameAge = [{name: "Alice", age: 27}, {name: "Blane", age: 16}, {name: "John", age: 20}];
let names = nameAge.map((i)=>{return i.name});
console.log(names)


// 4 Start with an array of numbers and create a new array with each number plus 7.
//  For example, [1, 2, 3] becomes [8, 9, 10].

let nums = [1, 2, 3];
let plusSeven = nums.map((num)=>{
  return num+7;
})

console.log(plusSeven);


// 5 Start with an array of strings and create a new array with each string's length.
//  For example, ["hello", "goodbye"] becomes [5, 7].
let saying = ["hello", "goodbye"];
let characters = saying.map((word)=>{
  return word.length;
})

console.log(characters);

// 6 Start with an array of hashes and create a new array of number values from each hash's :age key.
//  For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].
let people = [{name: "Alice", age: 27}, {name: "Blane", age: 16}, {name: "Joe", age: 26}, {name: "Kelly", age: 19}]

let ages = people.map((person)=>{
  return person.age;
})

console.log(ages);

// 7 Start with an array of numbers and create a new array with each number divided by 2.
//  For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].
let numz = [2, 7, 9, 12, 43];
let half = numz.map((num) =>{
  return num/2
})

console.log(half);

// 8 Start with an array of strings and create a new array with each string's first letter only.
//  For example, ["hello", "goodbye"] becomes ["h", "g"].
let words = ["Hi", "eye", "Yea"];
let firstLetter = words.map((word) => {
  return word[0];
})
console.log(firstLetter);


// 9 Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
//  For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].
let peeps = [{name: "Alice", age: 27}, {name: "Blane", age: 16}];
let years = peeps.map((person)=>{return person.age*3});
console.log(years);

// 10 Start with an array of numbers and create a new array with each number converted into a string.
//  For example, [1, 2, 3] becomes ["1", "2", "3"].

let three = [1, 2, 3];
let string = three.map((num)=>{return num.toString()});
console.log(string);