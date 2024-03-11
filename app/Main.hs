module Main where

main :: IO ()
main = do
  putStrLn "Please Enter your Name: "
  name <- getLine
  putStrLn "Please Enter your Age: "
  age <- getLine
  putStrLn ("Your name is " ++ name ++ " and your are " ++ age ++ " years old!")