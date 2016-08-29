module Main exposing (..)

import Html
import String


appendCt : String -> String
appendCt s =
    s ++ " - name length: " ++ (toString (String.length s))


ucGt11 : String -> String
ucGt11 s =
    if String.length s > 11 then
        String.toUpper s
    else
        s


main : Html.Html text
main =
    Html.text (appendCt (ucGt11 "test tes"))
