module Ex1 where 

data Mood = Blah | Woot deriving Show 

changeMood :: Mood -> Mood
changeMood Blah = Woot
changeMood _ = Blah
-- _ (denotes catch all, otherwise)
-- Mood is the datatype constructor, Blah and Woot is the value