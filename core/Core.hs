{-# OPTIONS_GHC -Wall #-}

module Core ( ModelParameters(..), coreModel ) where

-- | parameter structure for 'coreModel'
data ModelParameters = ModelParameters Int Int

-- | some expensive function that uses externally defined parameters
coreModel :: ModelParameters -> Int -> Int
coreModel (ModelParameters p0 p1) x = p0 + x * p1
