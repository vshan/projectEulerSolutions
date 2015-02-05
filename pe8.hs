-- kill me now please 
elevSum :: [Char] -> [Int]
elevSum (x:xs) =
  let elevn = map (\x -> read [x] :: Int) ([x] ++ take 12 xs)
  in (elevSum xs):(sum elevn):[]   

