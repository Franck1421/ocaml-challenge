let noneToZero (a:int option) = if a = None then Some(0) else a;;

let best_offer (a:int option) (b:int option) (c:int option) = if a=None&&b=None&&c=None then None
																else
																	if noneToZero(a) >= noneToZero(b) && noneToZero(a) >= noneToZero(c) then a
																	else 
																		if noneToZero(b) >= noneToZero(a) && noneToZero(b) >= noneToZero(c) then b
																		else
																			if noneToZero(c) >= noneToZero(a) && noneToZero(c) >= noneToZero(b) then c
																			else a;;
