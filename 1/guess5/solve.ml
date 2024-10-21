let guess5 (a: int) = if a <= 0 || a >= 6 then failwith "Errore"
						else let r = 1 + Random.int(4) in
							(r,r=a);;
