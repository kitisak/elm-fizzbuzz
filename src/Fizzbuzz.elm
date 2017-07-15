module Fizzbuzz exposing (say)

say : Int -> String
say number =
    case (number%3, number%5) of
      (0, 0) -> "FizzBuzz"
      (0, _) -> "Fizz"
      (_, 0) -> "Buzz"
      (_, _) -> toString number
