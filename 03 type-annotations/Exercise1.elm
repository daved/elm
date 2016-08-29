module Main exposing (..)

import Html


cart =
    [ { name = "Lemon", qty = 1, freeQty = 0 }
    , { name = "Apple", qty = 5, freeQty = 0 }
    , { name = "Pear", qty = 10, freeQty = 0 }
    ]


setFree item =
    if item.qty >= 10 then
        { item
            | freeQty = 3
        }
    else if item.qty >= 5 then
        { item
            | freeQty = 1
        }
    else
        item


newCart =
    List.map setFree cart


main =
    Html.text (toString newCart)
