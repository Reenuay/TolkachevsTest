module Main exposing (main)

import Element
    exposing
        ( Element
        , centerX
        , centerY
        , el
        , fill
        , height
        , layout
        , row
        , text
        , width
        )
import Html exposing (Html)


view : Element Never
view =
    row
        [ width fill
        , height fill
        ]
        [ el [ centerX, centerY ] (text "Тест Толкачёва")
        ]


main : Html Never
main =
    layout [] view
