module Resource exposing (accentColor, mainBackgroundColor, mainFont, mainFontColor)

import Element exposing (Attribute, Color, rgb255)
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


accentColor : Color
accentColor =
    rgb255 193 73 83



-- Fonts


mainFont : Attribute msg
mainFont =
    Font.family
        [ Font.typeface "Bahnschrift"
        , Font.serif
        ]
