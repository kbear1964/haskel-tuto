module Print3broken where 


greeting :: String
greeting = "Yarrr"

printSecond :: String
printSecond = greeting

main :: IO ()
main = do
    putStrLn greeting
    putStrLn printSecond