module Main where
 import System.Environment
 
 main :: IO ()
 main = do
     args <- getArgs
     firstNum <- read "11"
     second <- firstNum * 2 + 10
     putStrLn ("Hello, " ++ args !! 0 ++ args !! 1 ++ " " ++ show second)
