#!/usr/bin/env ruby

def fizz_buzz(max)
  arr = []
  (1..max).each do |n|
    if (n % 3 == 0)
      if (n % 5 == 0)
        arr << "FizzBuzz"
      else
        arr << "Fizz"
      end
    elsif (n % 5 == 0)
      arr << "Buzz"
    else
      arr << n
    end
  end
  return arr
end

fizz_buzz(100)
