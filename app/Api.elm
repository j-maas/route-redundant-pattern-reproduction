module Api exposing (routes)

import ApiRoute exposing (ApiRoute)
import BackendTask exposing (BackendTask)
import Html exposing (Html)
import Pages.Manifest as Manifest
import Route exposing (Route)


routes :
    BackendTask error (List Route)
    -> (Maybe { indent : Int, newLines : Bool } -> Html Never -> String)
    -> List (ApiRoute ApiRoute.Response)
routes getStaticRoutes htmlToString =
    []
