set terminal pdfcairo
set output "Grafico1.pdf"
f(x) = -0.1*(sin(x) + 3*cos(x))
set title "Comparação da  edo de segunda ordem com o resultado exato"
set xlabel "x"
set xlabel "y"
plot "pontos.dat" u 1:4 w lp lt 7, f(x) lt 18

set output
