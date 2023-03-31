module Pages.Home exposing (view)

import Element exposing (Element, column, fill, height, row, text, width)
import Element.Input as Input


view : Element ()
view =
    row
        [ width fill
        , height fill
        ]
        [ column [ width fill ] []
        , column [ width fill ]
            [ text "Тест Толкачёва"
            , Input.button []
                { onPress = Just ()
                , label = text "Начать"
                }
            ]
        , column [ width fill ] []
        ]
