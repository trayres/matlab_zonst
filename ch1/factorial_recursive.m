%%% Factorial, Recursive Edition
%%% Note: If you're using Matlab or Octave, take a peek at the native
%%% implementation of factorial with the command "edit factorial" - it is
%%% really something to behold, unlike this extremely primitive joke.
function fact_r = factorial_recursive(n)
fact_r = 1;
if n==0
    fact_r = fact_r;
else
    fact_r = n*factorial_recursive(n-1);
end
    