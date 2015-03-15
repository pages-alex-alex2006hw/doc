signature ARITH =
  sig
  type t
  val sum : t * t -> t;
  end;

(* ":" represents transparent matching; in sml-96 opaque matching ":>" is
    supported; for more see Tofte's notes *)
structure Complex : ARITH = 
  struct
  type t = real * real;
  val zero = (0.0, 0.0);
  fun sum ((x, y), (x', y')) = (x+x', y+y') : t;
  end;
val i = (0.0, 1.0);
val j = (1.2, 2.1);
val ij_sum = Complex.sum(i, j);