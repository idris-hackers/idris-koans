-- | Exercises on Lists
module Koans.Lists

-- | What is the type of this list.
nats : __
nats = [0,1,2,3,4,5,6,7,9]

-- | Reproduce the list [0,1,3,5,7,9,2,4,6,8] using the following functions.
odds : List Int
odds = [1,3,5,7,9]

evens : List Int
evens = [2,4,6,8]

zero : Int
zero = 0

zeroOddsEvens : Bool
zeroOddsEvens = __ ++ odds ++ __ == [0,1,3,5,7,9,2,4,6,8]

-- | Complete the result of following functions.

headOList : Bool
headOList = __ == head [5,4,3,2,1]

tailOList : Bool
tailOList = __ == tail [0,1,2,3,4,5]

lastOList : Bool
lastOList = __ == last [5,4,3,2,1]

initOList : Bool
initOList = __ == init [1,2,3,4,5,6]

lengthOList : Bool
lengthOList = __ == length [1,2,3,4,5]

reverseTheList : Bool
reverseTheList = __ reverse [1,2,3,4,5]

first3 : Bool
first3 = __ == take 3 [1..10]

drop3 : Bool
drop3 = __ drop 3 [1..10]

countAllTheNumbers : Bool
countAllTheNumbers = __ == sum [1..10]

timesAllTheNnumbers : Bool
timesAllTheNnumbers = __ == product [1..10]

elementOrNot : Bool
elementOrNot = elem 4 __ == True

-- | Make this function true
stopPete : List Nat
stopPete = repeat 3 == [3,3,3,3]

-- --------------------------------------------------------------------- [ EOF ]
