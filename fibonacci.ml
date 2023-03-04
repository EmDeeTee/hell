let rec fib n = if n>=2 then fib (n-1) + fib (n-2) else 1 in fib;

print_int (fib 4);;