import Data.NonEmpty

type Time = Int
type Age = (Nat,Int)
data Comp a = T (T []) a
data AgeComp = Comp Age
