module Tests exposing ( calcPoisson )

import Poisson exposing ( poisson )
import ElmTest exposing (..)

-- Poisson value http://www.math.ucla.edu/~tom/distributions/poisson.html
poissonVal = 0.7357588823428847

calcPoisson : Float -> Float -> Float
calcPoisson pVar lambda testVal =
    test "Test Poisson 1 1"(poisson 1 1) `assertEqual` testVal


main : Element
main =
    elementRunner calcPoisson
