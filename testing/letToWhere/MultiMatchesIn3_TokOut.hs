module MultiMatchesIn3 where

square x y = let sq x 0 = 0
                 sq x = x ^ pow
                 pow = 2
             in sq x + sq y
              where
                pow' = 56
                

g = let blah = 42 + blah2
        blah2 = 9
     in blah
   