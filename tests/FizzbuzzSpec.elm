module FizzbuzzSpec exposing (..)

import Test exposing (..)
import Expect

import Fizzbuzz exposing (say)

suite : Test
suite =
    describe "Try TDD with Elm"
      [ describe "FizzBuzz Suite"
          [ test "1 พูดว่า 1" <|
            \() ->
                1
                  |> say
                  |> Expect.equal "1"
          , test "3 พูดว่า Fizz" <|
            \() ->
                3
                  |> say
                  |> Expect.equal "Fizz"
          , test "5 พูดว่า Buzz" <|
            \() ->
                5
                  |> say
                  |> Expect.equal "Buzz"
          , test "15 พูดว่า FizzBuzz" <|
            \() ->
                15
                  |> say
                  |> Expect.equal "FizzBuzz"
          ]
      ]
