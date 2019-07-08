%%% Factorial, Loop Edition
%%% Note: If you're using Matlab or Octave, take a peek at the native
%%% implementation of factorial with the command "edit factorial" - it is
%%% really something to behold, unlike this extremely primitive joke.
function fact_l = factorial_loop(n)
fact_l = 1;
for idx = 0:n
    if idx == 0
        fact_l = fact_l;
    else
        fact_l = idx * fact_l;
    end
end