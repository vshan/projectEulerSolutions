import Data.Char
import Data.List

prodSeries contents  =
  maximum . map (product) . foldr (zipWith (:)) (repeat []) . take 13
  . tails . map (fromIntegral . digitToInt) . concat . lines $ contents

main = do 
  text <- readFile "number.txt"
  print $ prodSeries text
