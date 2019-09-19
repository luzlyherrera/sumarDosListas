sumar:: [Int]->[Int]->[Int]
sumar [][]=[]
sumar (x:xs) (y:ys) = [x + y] ++ sumar (xs)(ys)