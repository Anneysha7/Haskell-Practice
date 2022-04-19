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

{- ERROR
Lab06.hs:224:7: error:
    * No instance for (Eq Nat) arising from a use of `=='
    * In the expression: num == Z
      In a stmt of a pattern guard for
                     an equation for `natToIntHelper':
        num == Z
      In an equation for `natToIntHelper':
          natToIntHelper num
            | num == Z = []
            | num /= Z = [1] ++ natToIntHelper (decrement num)
    |
224 |     | num == Z = []
    |       ^^^^^^^^
Failed, no modules loaded.
-}
