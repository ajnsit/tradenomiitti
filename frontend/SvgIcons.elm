module SvgIcons exposing (..)

import Html as H
import Html.Attributes as A
import Svg
import Svg.Attributes as SvgA


upload : H.Html msg
upload =
  H.span
    [ A.class "svg__upload" ]
    [ Svg.svg
      [ SvgA.viewBox "-584 355.5 90 90"
      ]
      [ Svg.g
        [ SvgA.transform "translate(0,-952.36218)"
        ]
        [ Svg.path
          [ SvgA.d "M-539.2,1316.4c-0.7,0.1-1.4,0.4-1.8,0.9l-20,21.9c-1.1,1.1-1.1,2.8,0,3.9c1.1,1.1,2.8,1.1,3.9,0c0.1-0.1,0.1-0.1,0.2-0.2l15.3-16.7v42.2c0,1.4,1.3,2.8,2.7,2.8c1.4,0,2.8-1.3,2.7-2.8v-42.2l15.3,16.7c1,1.2,2.7,1.3,3.9,0.3c1.2-1,1.3-2.7,0.3-3.9c0-0.1-0.1-0.1-0.2-0.2l-20-21.9C-537.5,1316.7-538.4,1316.4-539.2,1316.4zM-577.3,1361.9c-1.5,0-2.7,1.3-2.7,2.8c0,0,0,0,0,0v21.9c0,1.5,1.2,2.7,2.7,2.7h76.5c1.5,0,2.7-1.2,2.7-2.7v-21.9c0-1.5-1.2-2.8-2.7-2.8c-1.5,0-2.8,1.2-2.8,2.7c0,0,0,0.1,0,0.1v19.1h-71.1v-19.1C-574.5,1363.2-575.7,1362-577.3,1361.9C-577.2,1361.9-577.3,1361.9-577.3,1361.9z"
          ]
          []
        ]
      ]
    ]

userPicPlaceHolder : H.Html msg
userPicPlaceHolder =
  H.span
    [ A.class "svg__user-pic"]
    [ Svg.svg
      [ SvgA.viewBox "-584 355.5 90 90"
      ]
      [ Svg.g
        [
        ]
        [ Svg.path
          [ SvgA.class "st0"
          , SvgA.d "M-503.4,436.1c0-14.6-8.9-27.3-21.6-32.9c4.7-4,7.7-9.9,7.7-16.6c0-12.1-9.7-21.8-21.8-21.8s-21.8,9.7-21.8,21.8c0,6.7,3,12.7,7.7,16.6c-12.7,5.3-21.6,18-21.6,32.9"
          ]
          []
        ]
      ]
    ]

businessCard : H.Html msg
businessCard =
  Svg.svg
    [ SvgA.viewBox "0 0 64 80"
    ]
    [ Svg.g
      [
      ]
      [ Svg.path
         [ SvgA.d "M58.2,3.5v72.1H5.8V3.5H58.2M61,1H3v77.2h58V1L61,1z"
         ]
         []
      , Svg.path
         [ SvgA.d "M44.9,60.4H14.6c-0.6,0-1,0.4-1,1s0.4,1,1,1h30.3c0.6,0,1-0.4,1-1S45.5,60.4,44.9,60.4z"
         ]
         []
      , Svg.path
         [ SvgA.d "M14.6,48.1h34.8c0.6,0,1-0.4,1-1s-0.4-1-1-1H14.6c-0.6,0-1,0.4-1,1S14,48.1,14.6,48.1z"
         ]
         []
      , Svg.path
         [ SvgA.d "M49.4,53.3H14.6c-0.6,0-1,0.4-1,1s0.4,1,1,1h34.8c0.6,0,1-0.4,1-1S49.9,53.3,49.4,53.3z"
         ]
         []
      , Svg.path
         [ SvgA.d "M28.2,28c1.1,0.7,2.4,1.1,3.8,1.1c1.3,0,2.6-0.4,3.7-1.1c2.4,1.4,4,3.9,4,6.8h3c0-3.6-1.8-6.9-4.7-8.9c0.7-1.1,1.1-2.5,1.1-3.9c0-3.9-3.2-7.1-7.1-7.1s-7.1,3.2-7.1,7.1c0,1.4,0.4,2.7,1.1,3.9c-2.9,2-4.7,5.3-4.7,8.9h3C24.3,31.9,25.8,29.4,28.2,28zM32,17.9c2.3,0,4.1,1.9,4.1,4.1c0,1.2-0.5,2.4-1.5,3.1l-0.1,0.1c-0.6,0.4-1.4,0.9-2.6,0.9c-1,0-1.9-0.3-2.6-0.9l-0.1-0.1c-0.9-0.8-1.5-1.9-1.5-3.1C27.8,19.7,29.7,17.9,32,17.9z"
         ]
         []
      ]
    ]





answers : H.Html msg
answers =
  Svg.svg
    [ SvgA.viewBox "0 0 64 60"
    ]
    [ Svg.g
      []
      [ Svg.path
        [ SvgA.d "M12.2,55.6c-0.1,0-0.2,0-0.4-0.1c-0.4-0.2-0.6-0.5-0.6-0.9V45h-9c-0.6,0-1-0.4-1-1V10.9c0-0.6,0.4-1,1-1h55c0.6,0,1,0.4,1,1V44c0,0.6-0.4,1-1,1H22.6l-9.7,10.3C12.7,55.5,12.5,55.6,12.2,55.6z M3.2,43h9c0.6,0,1,0.4,1,1v8.1l8.3-8.8c0.2-0.2,0.5-0.3,0.7-0.3h34V11.9h-53V43z"
        ]
        []
      , Svg.rect
        [ SvgA.x "11.8"
        , SvgA.y "20.9"
        , SvgA.width "35"
        , SvgA.height "2"
        ] []
      , Svg.rect
        [ SvgA.x "11.8"
        , SvgA.y "29.9"
        , SvgA.width "35"
        , SvgA.height "2"
        ] []
      , Svg.path
        [ SvgA.d "M61.8,35.9h-5v-2h4v-28h-53v4h-2v-5c0-0.6,0.4-1,1-1h55c0.6,0,1,0.4,1,1v30C62.8,35.5,62.4,35.9,61.8,35.9z"
        ] []
      ]
    ]

email : H.Html msg
email =
  Svg.svg
    [ SvgA.viewBox "0 0 100 96"
    ]
    [ Svg.g
      [
      ]
      [ Svg.path
         [ SvgA.d "M14,8.3c-3.9,0-7.1,2.7-7.8,6.3L50,58.5l43.8-43.8c-0.8-3.6-4-6.3-7.8-6.3H14M4,22.1v49.2l24.6-24.6L4,22.1M96,22.1L71.8,46.4L96,70.6V22.1M66.9,51.2L51.4,66.7c-0.8,0.8-2,0.8-2.8,0L33.4,51.5L6.3,78.6c1,3.3,4,5.6,7.6,5.6h72c3.8,0,7-2.6,7.8-6.2L66.9,51.2"
         ]
         []
      ]
    ]

location : H.Html msg
location =
  Svg.svg
    [ SvgA.viewBox "-589 339 70 96"
    ]
    [ Svg.g
      [
      ]
      [ Svg.path
         [ SvgA.d "M-525,374.9c0-16-13-29.5-29-29.5s-29,13.7-29,29.8c0,6.3,2,12.5,5.4,17.5l0,0l11.8,16.4l10.3,14.7c0.8,1.1,2.4,1.1,3.1,0l10.3-14.6l11.8-16.5l0,0C-527,387.7-525,381.2-525,374.9zM-551.8,395.5c-13.6,1.4-25-10-23.7-23.7c1-10.1,9.2-18.3,19.3-19.3c13.6-1.4,25,10,23.7,23.7C-533.5,386.3-541.7,394.5-551.8,395.5z"
         ]
         []
      ]
    ]


phone : H.Html msg
phone =
  Svg.svg
    [ SvgA.viewBox "0 0 100 96"
    ]
    [ Svg.g
      [
      ]
      [ Svg.path
         [ SvgA.d "M0,34.8V16.4c0,0,24.8-13.8,50.2-13.8S100,16.4,100,16.4v18.4c0,0.5-0.5,0.8-1.1,0.8H75.4c-0.6,0-1.1-0.4-1.1-0.8V22.3c-5.6-1.1-18.1-1.9-23.7-1.9c-5.9,0-19.1,0.8-25,2.1v12.3c0,0.5-0.5,0.8-1.1,0.8H1.1C0.5,35.6,0,35.2,0,34.8zM91.5,87.7l-8.9-45.6c-0.3-1.4-1.5-2.4-2.9-2.4h-13V28.5H54.4v5.3h-8.8v-5.3H33.3v11.2h-13c-1.4,0-2.6,1-2.9,2.4L8.5,87.7c-0.2,0.9,0.1,1.7,0.6,2.4s1.4,1.1,2.3,1.1h77.3c0.9,0,1.7-0.4,2.3-1.1S91.7,88.6,91.5,87.7zM50,79.6c-8.1,0-14.6-6.5-14.6-14.6S41.9,50.4,50,50.4S64.6,56.9,64.6,65S58.1,79.6,50,79.6z"
         ]
         []
      ]
    ]
