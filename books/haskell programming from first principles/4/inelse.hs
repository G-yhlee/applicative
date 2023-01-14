module GreetIfCool2 where
    greetIfCool :: String -> IO ()
    greetIfCool coolness =
        if cool coolness
            then putStrLn "easdasd"
        else
            putStrLn "asdas"
        where cool v = v == "asdasda"