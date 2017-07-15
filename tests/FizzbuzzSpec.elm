module FizzbuzzSpec exposing (..)

import Test exposing (..)
import Expect

suite : Test
suite =
    describe "Try TDD with Elm"
      [ describe "FizzBuzz Suite"
          [ test "1 พูดว่า 1" <|
            \() ->
                1
                  |> say
                  |> Expect.equal "1"
          ]
      ]
