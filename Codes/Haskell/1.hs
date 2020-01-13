main = putStrLn $ fizzBuzz 1000 [(2, "Fuzz"), (3, "Fizz"), (5, "Buzz"), (7, "Bizz")]

fizzBuzz nm tl = concatMap (++ "\n") $ map (fizzBuzzOne tl) [1 .. nm]
fizzBuzzOne tl n =
  buildWordStr iml (snd utl) ++ buildNumStr iml n where
  iml = isMultLst n (fst utl); utl = unzip tl

buildWordStr iml sl = concat [s | (s, im) <- zip sl iml, im == True]
buildNumStr iml n = if (foldl1 (||) iml) then "" else show n
isMultLst n fl = [n `mod` f == 0 | f <- fl]
