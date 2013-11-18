module Koans.ListComprehensions

doubleXS : List Nat
doubleXS = [ x*2 | __ ]== [2,4,6]

doubleEvens : List Integer
doubleEvens = __ == [ x*2 | x <- [1..10], x*2 >= 12]

-- | Get all the numbers between 20 and 100 that are divisible by 9.
divisibleByNine : List Integer
divisibleByNine = __

boomBangs : List Integer -> List String
boomBangs xs = [ __ ]
               where
                 odd : Integer -> Bool
                 odd x = not (2 == Builtins.mod x 2)



