module Fizzbuzz exposing (say)

say : Int -> String
say number =
    case (number%3) of
      (0) -> "Fizz"
      (_) -> toString number
