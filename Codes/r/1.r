divisor <-
  function(number, string) {
    function(d) {
      if (d %% number == 0) string else ""
    }
  }

mod3er <- divisor(3, "Fizz")
mod5er <- divisor(5, "Buzz")

fizzbuzz <- 
  function(i) {
    res <- paste0(mod3er(i), mod5er(i))
    ifelse(res == "", i, res)
  }

sapply(1:100, fizzbuzz)
