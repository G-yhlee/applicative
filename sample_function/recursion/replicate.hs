-- i :: 복제할 갯수, a :: 복제할 대상
replicate' :: (Num i, Ord i) => i -> a -> [a]  
replicate' n x  
    | n <= 0    = []  
    | otherwise = x:replicate' (n-1) x  


-- replicate' 12 3 == [3,3,3,3,3,3,3,3,3,3,3,3]