module Chapter3Ex where 

function1 :: String -> String
function1 x = x ++ "!"

function2 :: String -> Char
function2 x = x !! 4

function3 :: String -> String
function3 x = drop 9 x

function4 :: String -> Char
function4 x = x !! 2

letterIndex :: Int -> Char 
letterIndex x = "Curry is awesome!" !! x

rvrs :: String -> String
rvrs x = reverse x 