let f a = if a >= 0 then a else a * -1;;
assert(f 2 = 2);;
assert(f (-2) = 2);;
