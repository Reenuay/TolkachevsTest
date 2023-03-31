module Resource exposing (mainBackgroundColor, mainFont, mainFontColor)

import Element exposing (Attribute, rgb255)
import Element.Background as Background
import Element.Font as Font



-- Colors


mainBackgroundColor : Attribute msg
mainBackgroundColor =
    rgb255 229 220 197
        |> Background.color


mainFontColor : Attribute msg
mainFontColor =
    rgb255 45 45 42
        |> Font.color



-- Fonts


mainFont : Attribute msg
mainFont =
    Font.family
        [ Font.typeface "Bahnschrift"
        , Font.serif
        ]
