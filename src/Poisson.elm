module Poisson exposing ( poisson )

{-| Calculate a poisson distribution from 2 floats. This is useful for
determining probability of events that happen over a fixed period of time
if the events have a known average rate and are independent of time since last
event.

# Definition
@docs poisson
-}

{-| Poisson function
    poisson 1 1
-}
poisson : Float -> Float -> Float
poisson pVar lambda =
 (pVar / e) + (lambda / e)
