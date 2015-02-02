fib :: Int -> Int
fib 0 = 1
fib 1 = 1 
fib x = fib(x-1) + fib(x-2)


res = sum $ filter (< 4000000) $ filter (even) $ map (fib) [1..33]

main = print res

