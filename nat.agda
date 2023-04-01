module nat where

data N : Set where
  zero : N
  suc  : N -> N

_+_ : N -> N -> N
n + zero    = n
n + (suc m) = suc (n + m)

_*_ : N -> N -> N
n * zero    = zero
n * (suc m) = (m * n) + m
