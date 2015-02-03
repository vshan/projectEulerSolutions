import Data.List

cartProd xs ys = [(x,y) | x <- xs, y <- ys]

numRev n = read (reverse $ show n) :: Int

isPal n = if (n == numRev n) then True else False

main = print $ last $ sort $ filter isPal $ map (\(x,y) -> x*y) $ cartProd [100..999] [100..999]
