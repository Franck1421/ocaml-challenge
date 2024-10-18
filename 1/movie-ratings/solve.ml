let inrange (a:int) = a>=1&&a<=5;;
let movie_rating (a:int) (b:int) (c:int) = if not (inrange a) || not (inrange b) || not (inrange c) then failwith "Not in range"
											else
												if a=5&&b=5&&c=5 then "Masterpeice"
												else
													if (a+b+c)>=14 then "Highly Recommended"
													else
														if (a+b+c)>=11 then "Recommended"
														else
															"Mixed Reviews";;
														
