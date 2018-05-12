module Var (
    Var
  , Id
  ) where

import Name

type Id = Var

data Var = Id { varName :: Name }

