module GreetIfCool2 where

greetIfCool :: String -> IO()
greetIfCool coolness =
    if cool coolness
        then putStrLn "eyyy whats shaking"
    else 
        putStrLn "psshshh"

    where cool v =
            v == "downright frosty"