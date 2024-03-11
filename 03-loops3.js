// 1 Start with an array of numbers and create a new array with only the numbers less than 20.
// For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].
// let nums = [2, 32, 80, 18, 12, 3];
// let under20 = [];

// for(i = 0; i<nums.length; i++ ){
//   if(nums[i]<20){
//      under20.push(nums[i]);
//   }
// }
// console.log(under20);
//better way of doing it --->
let nums = [2, 32, 80, 18, 12, 3];
let under20 = nums.filter((num)=>{
  return num<20;
})
console.log(under20);

// 2 Start with an array of strings and create a new array with only the strings that start with the letter "w".
// For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].
let myWords = ["winner", "winner", "chicken", "dinner"];
let wWords = myWords.filter((word)=>{
  return word[0]==="w";
});

console.log(wWords);


// 3 Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
// For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}].

let office = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}, {name: "eraser", price: 1}, {name: "desk", price: 100}];

let cheapItems = office.filter((item)=>{
  return item.price > 5;
});

console.log(cheapItems);


// 4 Start with an array of numbers and create a new array with only the even numbers.
// For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8].
let allNums = [2, 4, 5, 1, 8, 9, 7];
let evens = allNums.filter((num)=>{
  return num % 2 === 0;
});
console.log(evens);


// 5 Start with an array of strings and create a new array with only the strings shorter than 4 letters.
// For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"].
let words = ["a", "man", "a", "plan", "a", "canal", "panama"];
let under4 = words.filter((word)=>{
  return word.length < 4;
});
console.log(under4);




// 6 Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
// For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}, {name: "book", price: 4}].
let oldOffice = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}, {name: "eraser", price: 1}, {name: "desk", price: 100}];
let newOffice = oldOffice.filter((item)=>{
  return item.name.length < 6;
});

console.log(newOffice);


// 7 Start with an array of numbers and create a new array with only the numbers less than 10.
// For example, [8, 23, 0, 44, 1980, 3] becomes [8, 0, 3].
let allNumbers = [8, 23, 0, 44, 1980, 3];
let under10 = allNumbers.filter((num)=>{
  return num < 10;
});
console.log(under10);



// 8 Start with an array of strings and create a new array with only the strings that don't start with the letter "b".
// For example, ["big", "little", "good", "bad"] becomes ["little", "good"].
let myStrings = ["big", "little", "good", "bad"];
let noB = myStrings.filter((word)=>{
  return word[0] !== "b";
});
console.log(noB)


// 9 Start with an array of hashes and create a new array with only the hashes with prices less than 10 (from the :price key).
// For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "pencil", price: 1}, {name: "book", price: 4}].
let moreOffice = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}];
let lessOffice = moreOffice.filter((item)=>{
  return item.price < 10;
});
console.log(lessOffice);

// 10 Start with an array of numbers and create a new array with only the odd numbers.
// For example, [2, 4, 5, 1, 8, 9, 7] becomes [5, 1, 9, 7].
let ages = [2, 4, 5, 1, 8, 9, 7];
let odds = ages.filter((num)=>{
  return num % 2 !== 0;
});
console.log(odds);