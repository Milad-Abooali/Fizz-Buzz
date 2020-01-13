main = mapM_ putStrLn $ fbz [(2, "Fuzz"), (3, "Fizz"), (5, "Buzz"), (7, "Bizz")] [1 .. 1000]

fbz tl = map (\n -> let sl = [b | (a, b) <- tl, mod n a == 0] in if (sl == []) then show n else concat sl)
