removeNonUpper :: [Char] -> [Char]
removeNonUpper st =[ c | c<-st, elem c ['A'..'Z']]

addThree :: Int -> Int -> Int -> Int
addThree x y z = x + y + z

factorial :: Int -> Int
factorial n = product [1..n]

factorial' :: Integer -> Integer
factorial' n = product [1..n]


