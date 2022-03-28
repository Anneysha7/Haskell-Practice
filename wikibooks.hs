module Wikibooks where

replicateElement :: Int -> a -> [a]
replicateElement count element
    | count == 0 = []
    | otherwise = [element] ++ replicateElement (count-1) element

index :: [a] -> Int -> a
index list position
    | position == 0 = head list
    | otherwise = list !! position

{-
zipList :: [a] -> [b] -> [(a, b)]
zipList list1 list2
    | list1 == [] || list2 == [] = []
    | otherwise = [(head list1), (head list2)] ++ zipList [list1] [list2]
-}

doubleFactorial :: Int -> Int
doubleFactorial int = case int of
    0 -> 1
    int -> int * doubleFactorial (int - 2)

power :: Double -> Double -> Double
power x y 
    | y == 0 = 1
    | otherwise = x * power x (y-1)

plusOne :: Double -> Double
plusOne x = x + 1

{-
addition :: Double -> Double -> Double
addition x y
    | y == 0 = 0    
    | otherwise = addition (plusOne x) (y-1) 
-}

data Element = Air | Earth | Fire | Water
transform :: Element -> Element
transform ele = case ele of
  Air   -> Earth
  Earth -> Fire
  _     -> ele