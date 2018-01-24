exec("impseq.sce",-1)

[x, n] = impseq(2,0,5)
disp(x,n)
plot2d3("gnn", n, x)
xs2png(gcf(),"plt1.png")

//[x, n] = stepseq(3,0,10)
//disp(x,n)

if getscilabmode() ~= "STD"
  quit()
end