let incr_opt (a : int option)  = match a with
								| Some(a) -> Some(a+1)
								| None -> None;;

assert(incr_opt None = None);;
assert(incr_opt (Some(4)) = Some(5));;
