{-# OPTIONS_GHC -Wall #-}

module Config ( myModelParameters ) where

import Core ( ModelParameters(..) )

-- | model configuration
myModelParameters :: ModelParameters
myModelParameters = ModelParameters 42 43
