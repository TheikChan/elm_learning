module Main exposing (..)

import Html exposing (Html, div, p, text)



-- type alias Model =
--     { message : String }
-- type Msg =
--     Message String
-- model : Model
-- model =
--     Model ""
-- update : Msg -> Model -> Model
-- update msg model =
--     case msg of
--         Message newMessage ->
--             { model | message = newMessage }
-- view : Model -> Html
-- view model =
--     div [] []


showUserName : String -> Html msg
showUserName name =
    div []
        [ text "Name: "
        , text name
        ]


showUserEmail : String -> Html msg
showUserEmail email =
    div []
        [ text "Email Address: "
        , text email
        ]


main : Html msg
main =
    div []
        [ text "Hello World!"
        , p [] [ text "Hello Elm" ]
        , showUserName "T C"
        , showUserEmail "tc@gmail.com"
        ]
