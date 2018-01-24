function impseq(n0, n1::Int64, n2::Int64)
    n = collect(n1:n2)
    x = zeros(Float64,size(n)[1])
    idxnz = n0 - n1 + 1
    x[idxnz] = 1.0
    return x, n
end