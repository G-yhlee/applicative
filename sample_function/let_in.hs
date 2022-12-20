ghci> 4 * (let a = 9 in a + 1) + 2  
42  

ghci> [let square x = x * x in (square 5, square 3, square 2)]  
[(25,9,4)]  

ghci> (let a = 100; b = 200; c = 300 in a*b*c, let foo="Hey "; bar = "there!" in foo ++ bar)  
(6000000,"Hey there!")  

ghci> (let (a,b,c) = (1,2,3) in a+b+c) * 100  
600  