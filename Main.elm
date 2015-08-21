module Main where

import Contact exposing (init, view)


main =
  view (init "Bobby Tables" "bobby@example.com" "01 234 5678")
