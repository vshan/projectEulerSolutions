isPrime n = if (length $ filter (\x -> if n `mod` x == 0 then True else False)  [2..n-1]) == 0 then True else False


