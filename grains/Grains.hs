module Grains where

square n = 2 ^ (n - 1)

total = sum $ map square [1..64]
