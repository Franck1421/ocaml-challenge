let nand1 a b = if a&&b then false else true ;;
let nand2 a b = not (a&&b) ;;
let nand3 a b = match (a,b) with
				| (true,true) -> false
				| (true,false) -> true
				| (false,true) -> true
				| (false,false) -> true;;
nand1 true true;;
nand2 true true;;
nand3 true true;;
