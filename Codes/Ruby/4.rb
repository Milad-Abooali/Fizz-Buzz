#!/usr/bin/env ruby

def fizzbuzz(min = 1, max = 100, n1 = 3, n2 = 5)
(min..max).map{|n|
  case(0)
when n % (n1*n2)
  then 'fizzbuzz'
when n % n1
  then 'fizz'
when n % n2
  then 'buzz'
else n end}.join ' '
end

fizzbuzz()
