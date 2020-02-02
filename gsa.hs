module GSA

import Data.List.NonEmpty

type Time = Int
type Age = (Nat,Int)
data Comp a = T (T []) a
data AgeComp = Comp Age
