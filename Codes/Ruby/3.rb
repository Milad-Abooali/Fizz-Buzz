#!/usr/bin/env ruby

def fizz_buzz(max)
  arr = []
  (1..max).each do |n|
    text = ""
    if (n % 3 == 0)
      text << "Fizz"
    end
    if (n % 5 == 0)
      text << "Buzz"
    end
    if !((n % 3 == 0) || (n % 5 == 0))
      text = n
    end
    arr << text
  end
  return arr
end

fizz_buzz(100)
