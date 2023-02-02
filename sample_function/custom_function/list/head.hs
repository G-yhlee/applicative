-- "hello" = 'h':'e':'l':'l':'o':[]

-- a 같은(다형성이 있는) 타입변수를 인자로 받는 함수를, polymorphic fuction 이라 한다

head' :: [a] -> a  
head' [] = error "Can't call head on an empty list, dummy!"  
head' (x:_) = x  

-- tail 은 어떻게 만들지?
-- tail' :: [a] -> a  
-- tail' [] = error "Can't call head on an empty list, dummy!"  
-- tail' (_:x) = x