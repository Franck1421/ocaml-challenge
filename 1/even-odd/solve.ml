let is_even (a: int) = (a mod 2)=0;;
let is_correct (a: int) = a>=1&&a<=5;;

let win (a: int) (b: int) = match (is_correct a , is_correct b) with
							| (false, false) -> 0
							| (false, true) -> -1
							| (true, false) -> 1
							| (true, true) -> if is_even(a+b) then 1 else -1;;
								
