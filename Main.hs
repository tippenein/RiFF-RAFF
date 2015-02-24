
module Main (main) where

import System.Environment (getArgs)
import Data.Char (toUpper, toLower)

main :: IO ()
main = do
  args <- fmap unwords getArgs
  putStrLn $ fmap riffRaff args

riffRaff c = if c=='I' || c=='i' then toLower c else toUpper c

