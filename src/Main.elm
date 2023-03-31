module Main exposing (main)

import Browser
import Element exposing (focusStyle, layoutWith)
import Element.Font as Font
import Html exposing (Html)
import Pages.Home as HomePage
import Resource


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
        HomePage.view


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
