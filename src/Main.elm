module Main exposing (main)

import Browser
import Element
    exposing
        ( Element
        , centerX
        , centerY
        , column
        , fill
        , focusStyle
        , height
        , layoutWith
        , row
        , text
        , width
        )
import Element.Font as Font
import Element.Input as Input
import Html exposing (Html)
import Resource


mainPage : Element ()
mainPage =
    row
        [ width fill
        , height fill
        ]
        [ column [ centerX, centerY ]
            [ text "Тест Толкачёва"
            , Input.button []
                { onPress = Just ()
                , label = text "Начать"
                }
            ]
        ]


view : () -> Html ()
view () =
    layoutWith
        { options =
            [ focusStyle
                { borderColor = Nothing
                , backgroundColor = Nothing
                , shadow = Nothing
                }
            ]
        }
        [ Resource.mainBackgroundColor
        , Resource.mainFontColor
        , Resource.mainFont
        , Font.light
        ]
        mainPage


update : () -> () -> ()
update _ _ =
    ()


main : Program () () ()
main =
    Browser.sandbox
        { init = ()
        , view = view
        , update = update
        }
