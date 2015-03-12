module LeapYear where

isLeapYear year = isDivisible year 400 ||
                  isDivisible year 4 && isNotDivisible year 100

isDivisible    x y = x `mod` y == 0
isNotDivisible x y = x `mod` y /= 0
