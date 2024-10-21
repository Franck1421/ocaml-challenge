type card = Joker | Val of int;;
let win (a: card) (b: card) = match (a,b) with
							 | (Joker,Joker) -> false
							 | (Val a,Val b) -> a>b
							 | (Joker,Val b) -> true
							 | (Val a,Joker) -> false;;
