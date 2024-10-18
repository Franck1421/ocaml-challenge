type vote = 
    StrongReject|
    WeakReject|
    WeakAccept|
    StrongAccept;;

    
let passes (a:vote) = a=WeakAccept||a=StrongAccept;;
let decide_exam (a:vote) (b:vote) (c:vote) = if a=StrongReject||b=StrongReject||c=StrongReject then false 
											else
												if passes a && passes b || passes a && passes c || passes b && passes c then true
												else false;;

