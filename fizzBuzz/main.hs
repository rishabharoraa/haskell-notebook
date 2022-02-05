fizzBuzz :: Int -> String
fizzBuzz n | n `mod` 15 == 0 = "fizzbuzz"
           | n `mod` 3 == 0  = "fizz"
           | n `mod` 5 == 0  = "buzz"
           | otherwise       = show n

res :: [String]
res = map fizzBuzz [1..100]

main :: IO ()
main = print res