module nat where

data N : Set where
  zero : N
  suc  : N -> N

prd : N -> N
prd zero    = zero
prd (suc n) = n

_+_ : N -> N -> N
n + zero    = n
n + (suc m) = suc (n + m)

_*_ : N -> N -> N
n * zero    = zero
n * (suc m) = (m * n) + m
