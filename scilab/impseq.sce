// Generate impulse sequence:
// x(n) = delta(n-n0); n1 <= n <= n2
//
function [x, n] = impseq(n0, n1, n2)
  n = [n1:n2]'
  x = zeros(length(n),1)
  idxnz = n0 - n1 + 1 // idx where impulse is located
  x(idxnz) = 1
endfunction

