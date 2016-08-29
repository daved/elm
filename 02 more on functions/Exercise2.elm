module Main exposing (..)

import Html
import String


(~=) a b =
    String.toLower (String.slice 0 1 a) == String.toLower (String.slice 0 1 b)


main =
    (~=) "best" "beast" |> toString |> Html.text
