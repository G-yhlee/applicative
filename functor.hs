main = do
   print(map (subtract 1) [2,4,8,16]) -- [1,3,7,15]
   print(fmap (subtract 1) [2,4,8,16]) -- [1,3,7,15]
   print (fmap  (+7)(Just 10)) -- Just 17
   print (fmap  (+7) Nothing) -- Nothing