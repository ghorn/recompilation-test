{-# OPTIONS_GHC -Wall #-}

module Main ( main ) where

import Core ( coreModel )
import Config ( myModelParameters )

-- | run the model, print the result
main :: IO ()
main = print (coreModel myModelParameters 22)
