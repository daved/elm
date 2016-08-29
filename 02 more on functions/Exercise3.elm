module Main exposing (..)

import Html
import String


wordCount =
    String.words >> List.length


main =
    wordCount "This is a test sentence." |> toString |> Html.text
