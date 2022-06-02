module GreetIfCool where

greetIfCool :: String -> IO ()
greetIfCool coolness = 
    if cool 
        then putStrLn "eyyy"
    else 
        putStrLn "psshhh"
    where cool = 
                coolness == "Downright frosty!"