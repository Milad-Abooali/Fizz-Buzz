#!/usr/bin/env python3

def fizzBuzz(n, tl) :
  for i in range(1, n + 1) :
    s = ""
    for j in range(len(tl)) :
      if (not i % tl[j][0]) :
        s += tl[j][1]
    if (len(s) == 0) : s += str(i)
    print s

fizzBuzz(1000, [(2, "Fuzz"), (3, "Fizz"), (5, "Buzz"), (7, "Bizz")])
