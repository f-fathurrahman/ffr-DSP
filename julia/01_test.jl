include("impseq.jl")
include("stepseq.jl")

using PyPlot
const plt = PyPlot

function test_main()
    x, n = impseq(3,-5,5)
    plt.clf()
    plt.stem(n,x)
    plt.ylim([0.0,1.1])
    plt.savefig("impseq_01.png", dpi=300)
    #
    x, n = stepseq(0,-5,5)
    plt.clf()
    plt.stem(n,x)
    plt.ylim([0.0,1.1])
    plt.savefig("stepseq_01.png", dpi=300)    
end

test_main()