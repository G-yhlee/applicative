-- 1
fac :: (Integral a) => a -> a 
fac n = product [1..n]
 
-- 2
fac2 :: (Integral a) => a -> a
fac2 0 = 1
fac2 n = n * fac (n - 1)

