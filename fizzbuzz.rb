def fizzbuzz (int)
  if int % 3 == 0
    "Fizz"
  elsif int % 5 ==
    "Buzz"
  elsif int % 15 >= 0
    "FizzBuzz"
  else !(int % 3 == 0 || int % 5 == 0)
    nil
  end
end
