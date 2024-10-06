let mux2 s0 a b = if s0=true then a else b;;
assert (mux2 true false true = false );;

let mux2 s0 a b = match s0 with
					| true -> a
					| false -> b;;

assert (mux2 true false true = false );;

let mux2 s0 a b = (s0&&a)||(not s0&&b);;
assert (mux2 true false true = false );;

let mux4 s1 s0 a0 a1 a2 a3 = if s1=true then mux2 s0 a3 a2 else mux2 s0 a1 a0;;
assert(mux4 false false false true false true = false);;
assert(mux4 false true false true false true = true);;
assert(mux4 true false false true false true = false);;
assert(mux4 true true false true false true = true);;
