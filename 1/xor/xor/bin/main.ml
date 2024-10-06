let xor1 a b = if a=b then false else true;;
let xor2 a b = if a<>b then true else false;;
let xor3 a b = match (a,b) with
				| (true, true) -> false
				| (false, false) -> false
				| (true, false) -> true
				| (false, true) -> true;;
