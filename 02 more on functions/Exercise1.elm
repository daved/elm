module Main exposing (..)

import Html
import String


(~=) a b =
    String.toLower (String.slice 0 1 a) == String.toLower (String.slice 0 1 b)


main =
    Html.text (toString ("golden" ~= "great"))
