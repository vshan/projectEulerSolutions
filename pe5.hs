isEveD n = if (sum $ map (\x -> if n `mod` x == 0 then 0 else 1) [1..20]) == 0 then True else False 

