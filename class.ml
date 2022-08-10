class point = fun x_init -> (* We can call a constructor here. *)
    object
      val mutable x = x_init
      method get_x = x
      method move d = x <- x + d
    end;;

let p = new point 1;;
p#move 1;; (* We use '#' symbol to call the methods of that object. *)

print_endline (string_of_int(p#get_x));;