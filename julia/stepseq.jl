function stepseq(n0::Int64, n1::Int64, n2::Int64)
    n = collect(n1:n2)
    x = zeros(Float64,length(n))
    idx_start = n0 - n1 + 1
    x[idx_start:end] = 1.0
    return x, n
end