take' :: (Num i, Ord i) => i -> [a] -> [a]  
take' n _  
    | n <= 0   = []  
take' _ []     = []  
take' n (x:xs) = x : take' (n-1) xs  


repeat' :: a -> [a]  
repeat' x = x:repeat' x  

-- take 5 (repeat 3) == [3,3,3,3,3]