module DataCon (
  DataCon (..)
  ) where

import Name
import Var

data DataCon
  = MkData Id Arity

type Arity = Int
