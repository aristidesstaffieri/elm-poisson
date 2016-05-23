##Elm Poisson

`elm package install aristidesstaffieri/elm-poisson`

[Poisson WIKI](https://en.wikipedia.org/wiki/Poisson_distribution)

Poisson distributions are useful for determining probability of events
that happen over a fixed period of time if the events have a known
average rate and are independent of time since last event.

###API
poisson : Float -> Float -> Float


###Example

```
import Poisson exposing (..)
import Html exposing (text)

main =
  text <| toString <| poisson 1 1
  -- 0.7357588823428847
```
