module Koans.ListComprehensions

-- | What is the result of the List Comprehension.
listCompZero : Bool
listCompZero = [ __ ] == [ x + x | x <- [1..5] ]

-- | Write a list comprehension that returns all the numbers divisible by four, doubled.
myFirstListComp : List Integer -> List Integer
myFirstListComp xs = [ __ ]

computeList : List Integer
computeList = myFirstListComp [1..10] == [8,16]

-- | Return all the numbers between 20 and 100 that are divisible by 9.
divisibleByNine : List Integer
divisibleByNine = __

-- | Using list comprehensions construct a function that turns a list of numbers into a list of strings.
-- Odd numbers should be bang, Even numbers boom.
boomBangs : List Integer -> List String
boomBangs xs = __
               where
                 transform : Integer -> String
                 __

doBoomBangs : Bool
doBoomBangs = boomBangs [3,4,5,6,7] == ["bang", "boom", "bang", "boom", "bang"]


