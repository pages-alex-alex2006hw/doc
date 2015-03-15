(* simple fundefs *)
fun square_with_type(x : real) = x*x;

(* in some ml systems the following fundef is rejected since it's 
   impossible to determine what '*' it refers to; in sml-nj, it's
   resolved to to <int> in this case *)
fun square_with_imp_type(x) = x*x;

fun square_with_type_inference x = x*x : real;

fun sign(n) =
    if n > 0 then 1
    else if n = 0 then 0
    else ~1;

(* using standard library *)
fun vec_length(x, y) = Math.sqrt(x*x + y*y);

(* types *)
type vec = real*real;

(* records: ML record component is identified by names not by numbers *)
val henryV = 
    { name = "Henry V",
      born = 1387,
      crowned = 1413,
      died = 1422};
    
val henry_v_name = #name henryV;

(* static binding experiment *)
val x = 3;
fun foo(y) = x + y;
val x = 4;
foo(3);

(* local declaration *)
fun fraction(n, d) =
    let 
	val com = gcd(n, d)
    in 
	(n div com, d div com)
    end;

