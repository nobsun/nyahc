module Name (
  Name (..)
  ) where

data Name = Global String
          | Local  Int
