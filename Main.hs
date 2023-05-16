factorial :: Integer -> Integer
factorial 0 = 1
factorial n = n * factorial (n-1)

main = do
    putStrLn "The addition of the two numbers is"
    print(factorial 3)
