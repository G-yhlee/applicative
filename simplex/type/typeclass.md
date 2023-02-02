```hs
:t (==)
(==) :: (Eq a) => a -> a-> bool

:t elem
elem :: (Foldable t, Eq a) => a -> t a -> Bool

:t (>)
(>) :: (Ord a) => a -> a -> Bool

:t read
read :: Read a => String -> a
```

# read

```hs
read "5" :: Int
5
read "5" :: Float
5.0
(read "5" :: Float) * 4
20.0
read "[1,2,3,4]" :: [Int]
[1,2,3,4]
read "(3, 'a')" :: (Int, Char)
(3, 'a')
```

# enum

```hs
ghci> ['a'..'e']
"abcde"
ghci> [LT .. GT]
[LT,EQ,GT]
ghci> [3 .. 5]
[3,4,5]
ghci> succ 'B'
'C'
```

....
