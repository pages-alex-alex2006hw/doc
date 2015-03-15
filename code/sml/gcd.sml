
fun gcd(m, n) =
    if m = 0 then n 
    else gcd (n mod m, m);
    