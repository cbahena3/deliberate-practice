// 1 Start with an array of numbers and compute the sum of all the numbers.
//  For example, [5, 10, 8, 3] becomes 26.
let nums = [5, 10, 8, 3];
let sum = 0;
for (let i = 0; i < nums.length; i ++){
  sum = nums[i] + sum;
}

console.log(sum);


// 2 Start with an array of strings and combine them all into a single string.
//  For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".
let sport = ["volleyball", "basketball", "badminton"];
let joined = sport.join(" ");
console.log(joined);

// 3 Start with an array of hashes and compute the sum of the prices (from the :price key).
//  For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.
let office =  [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}];
let total = 0;
for (let i = 0; i < office.length; i++){
  total = total + office[i].price;
};
console.log(total);

// 4 Start with an array of numbers and compute the the minumum number.
//  For example, [5, 10, 8, 3, 9] becomes 3.
let numbers = [5, 10, 8, 3, 9];
let sortedNums = numbers.sort(( a ,b ) => a-b)[0]
console.log(sortedNums);

// 5 Start with an array of strings and compute the total length of all the strings.
//  For example, ["volleyball", "basketball", "badminton"] becomes 29.
let sporting = ["volleyball", "basketball", "badminton"];
let lengthWords = sporting.join("").length;
console.log(lengthWords);

// 6 Start with an array of hashes and find the hash with the lowest price (from the :price key).
//  For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "pencil", price: 1}.
let officeSupply = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}];
let lowestPrice = officeSupply.sort((a,b) => a.price-b.price)[0];
console.log(lowestPrice);

// 7 Start with an array of numbers and compute product of all the numbers.
//  For example, [5, 10, 8, 3] becomes 1200.

// 8 Start with an array of strings and combine them all into a single string, separated by dashes.
//  For example, ["volleyball", "basketball", "badminton"] becomes "-volleyball-basketball-badminton-".

// 9 Start with an array of hashes and find the hash with the shortest name (from the :name key).
//  For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "book", price: 4}.

// 10 Start with an array of numbers and compute the maximum number.
//  For example, [5, 10, 8, 3] becomes 10.
