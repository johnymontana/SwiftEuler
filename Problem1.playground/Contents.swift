// Project Euler - Problem 1
// 
// https://projecteuler.net/problem=1
//
// Multiples of 3 and 5
// If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
// Find the sum of all the multiples of 3 or 5 below 1000.

var range = [Int]()

for (var i=1; i<1000; i++) {
    range.append(i)
}

range = range.filter({$0 % 3 == 0 || $0 % 5 == 0})

range

let rangeSum: Int = range.reduce(0){
    return $0 + $1
}

rangeSum



