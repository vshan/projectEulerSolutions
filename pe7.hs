isPrime n = if (length $ filter (\x -> if n `mod` x == 0 then True else False)  [2..n-1]) == 0 then True else False

main = print $ last $ take 10001 $ filter isPrime [2..]
 
