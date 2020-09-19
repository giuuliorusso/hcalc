module Main (main) where

import Control.Monad
import SimParser

main :: IO ()
main = do
  input <- getLine
  unless (input == ":q") $ do
    print $ parse integer input
    main
