-- Funkcja generująca permutacje listy
permutations :: [a] -> [[a]]
permutations [] = [[]]
permutations xs = [ y:ps | (y,ys) <- selections xs, ps <- permutations ys ]

-- Funkcja pomocnicza, która wybiera każdy element listy wraz z pozostałymi elementami
selections :: [a] -> [(a, [a])]
selections [] = []
selections (x:xs) = (x, xs) : [(y, x:ys) | (y, ys) <- selections xs]

-- Przykładowe użycie
main :: IO ()
main = do
    let lst = [1, 2, 3]
    print $ permutations lst
