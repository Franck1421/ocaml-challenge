let min a b c = if a <= b && a <= c then a
				else
					if b <= a && b <= c then b
					else
						if c <= a && c <= b then c
						else a;;

let max a b c = if a >= b && a >= c then a
				else
					if b >= a && b >= c then b
					else
						if c >= a && c >= b then c
						else a;;

						
let minmax3 a b c = (min a b c, max a b c);;
