module Koans.HigherOrderFunctions

-- Complete these functions

-- Maps are used to map a function to elements in a list.
myFirstMap : Bool
myFirstMap = ?fillme1 == map (2*) [1..4]

mySecondMap : Bool
mySecondMap = [1, 4, 9, 16, 25] == map ?fillme2 [1..5]

myThirdMap : Bool
myThirdMap = [25, 16, 9, 4, 1] == map ?fillme3 [1..5]

-- Folds are used to combine elements in a list from start to finish using a function.
myFirstFold : Bool
myFirstFold = foldl (+) 0 [1..4] == ?fillme4

mySecondFold : Bool
mySecondFold = 5 == foldl ?fillme5 5 [1..4]


-- Scans are like fold but you see the intermediate results, and then the result.
myFirstScan : Bool
myFirstScan = scanl (max) 5 [1,2,3,4] == ?fillme6

mySecondScan : Bool
mySecondScan = scanl ?fillme7 5 [1,2,10,1] == [5,5,5,10,10]

myThirdScan : Bool
myThirdScan = scanl (/) 64 [4,2,4] == ?fillme8


-- TODO Add examples for scanr and foldr


-- You can filter things as well.

xs : List Int
xs = [1,2,3,4,5,6,7,8,9,10]

myFirstFilter : Bool
myFirstFilter = filter (>5) xs == ?fillme15

mySecondFilter : Bool
mySecondFilter = filter ?fillme16 [10,20,30,40,50,60,70,80,90,100] == xs

-- You can combine functions as well

myFirstCombi : Bool
myFirstCombi =  ["bang", "boom", "bang", "boom", "bang"] == map ?fillme17 (filter ?fillme18 xs)
