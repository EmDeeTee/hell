let x = ref 3;; (* This is a reference, that can be altered on runtime. *)

print_endline (string_of_int !x);; (* We use the '!' prefix to convert the value from reference to it's true type. *)
x := !x*2;;
print_endline (string_of_int !x);;