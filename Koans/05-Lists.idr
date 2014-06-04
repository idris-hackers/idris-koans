-- | Exercises on Lists
module Koans.Lists

-- | What is the type of this list.
nats : ?someType
nats = [0,1,2,3,4,5,6,7,9]

-- | Reproduce the list [0,1,3,5,7,9,2,4,6,8] using the following functions.
odds : List Int
odds = [1,3,5,7,9]

evens : List Int
evens = [2,4,6,8]

zero : Int
zero = 0

zeroOddsEvens : Bool
zeroOddsEvens = ?fillme2 ++ odds ++ ?fillme3 == [0,1,3,5,7,9,2,4,6,8]

-- | Complete the result of following functions.

headOList : Bool
headOList = ?fillme4 == Vect.head [5,4,3,2,1]

tailOList : Bool
tailOList = ?fillme5 == Vect.tail [0,1,2,3,4,5]

lastOList : Bool
lastOList = ?fillme6 == Vect.last [5,4,3,2,1]

initOList : Bool
initOList = ?fillme7 == Vect.init [1,2,3,4,5,6]

lengthOList : Bool
lengthOList = ?fillme8 == List.length [1,2,3,4,5]

reverseTheList : Bool
reverseTheList = ?fillme9 == List.reverse [1,2,3,4,5]

first3 : Bool
first3 = ?fillme10 == take 3 [1..10]

drop3 : Bool
drop3 = ?fillme11 == drop 3 [1..10]

countAllTheNumbers : Bool
countAllTheNumbers = ?fillme12 == sum [1..10]

timesAllTheNnumbers : Bool
timesAllTheNnumbers = ?fillme13 == product [1..10]

elementOrNot : Bool
elementOrNot = List.elem 4 ?fillme14 == True

-- | Make this function true
stopPete : Bool
stopPete = ?fillme15 (repeat 3) == [3,3,3,3]

-- --------------------------------------------------------------------- [ EOF ]
