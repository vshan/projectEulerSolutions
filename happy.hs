import Data.List
import Data.Char

isHappy :: Int -> Bool
isHappy 1 = True
isHappy 4 = False
isHappy x = isHappy $ sum $ map (^2) $ map digitToInt $ show x
