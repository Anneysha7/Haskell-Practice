------------------------------------------------------------------
--------------------------- Lab 06 -------------------------------

--------------Exercise 9: Convert Nat to Integer------------------
-- Multi-stage conversion: Nat -> [Integer] -> Integer but not --
-- but not sure how to do it.

{-
natToIntHelper :: Nat -> [Integer]
natToIntHelper num
    | num == Z = []
    | num /= Z = [1] ++ natToIntHelper (decrement num)

natToInt :: [Integer] -> Integer
natToInt list = length (natToIntHelper list)
-}
