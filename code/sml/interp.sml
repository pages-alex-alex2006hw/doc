
(* tiger book, Section 1.3 *)

type id = string;
	  
datatype binop = Plus | Minus | Times | Div;
					
datatype stm = CompoundStm of stm * stm
	     | AssignStm of id * exp
	     | PrintStm of exp list
     and exp = IdExp of id
             | NumExp of int
             | OpExp of exp * binop * exp
             | EseqExp of stm * exp;
	 
	       
val prog = 
    CompoundStm(AssignStm("a", OpExp(NumExp 5, Plus, NumExp 3)),
                CompoundStm(AssignStm("b",
			              EseqExp(PrintStm[IdExp "a", 
					               OpExp(IdExp "a", Minus,
						             NumExp 1)],
				              OpExp(NumExp 10, Times, 
					            IdExp "a"))), 
		            PrintStm[IdExp "b"]));
    
    
(* exercise 1 *)
fun maxargs CompoundStm(s1, s2) = 
    let 
      val nargs1 = maxargs(s1);
      val nargs2 = maxargs(s2);
    in
      if (nargs1 > nargs2) then nargs1
      else nargs2
    end;
    
