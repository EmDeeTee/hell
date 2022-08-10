type point = { x : int; y : int; mutable c : string };; (* the mutable string c can now be altered. *)

let p = {x = 0; y = 0; c = "red"};;

p.c <- "hello";; (* We use the `<-` operator to assign a new value to mutable fields. *)

print_endline p.c;;