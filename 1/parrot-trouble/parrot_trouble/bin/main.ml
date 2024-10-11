let parrot_trouble (talk : bool) (time : int) = if time < 0 || time > 23 then 
													None
												else
													Some (talk && (time <= 7 || time >= 20));;
					
														 
assert(parrot_trouble true 5 = Some(true));;
assert(parrot_trouble true 21 = Some(true));;
assert(parrot_trouble true 13 = Some(false));;
assert(parrot_trouble false 2 = Some(false));;
