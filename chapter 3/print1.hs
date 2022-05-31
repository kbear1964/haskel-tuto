module Print1 where 

myGreeting :: String 
myGreeting = "hello" ++ " I suck at programming!"

hello :: String
hello = "ohaiyo"

world :: String
world = "bumi"

main :: IO ()
main = do
    putStrLn myGreeting
    putStrLn mySecondGreeting
    where mySecondGreeting =
                concat [hello, " ", world]