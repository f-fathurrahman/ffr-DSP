include("impseq.jl")

using PyPlot
const plt = PyPlot

function test_main()
    x, n = impseq(3,-5,5)
    plt.clf()
    plt.stem(n,x)
    plt.savefig("plt1.png", dpi=300)
end

test_main()