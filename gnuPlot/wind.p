# a scatter plot that shows the correlation between
# wind production and total consumption

# This is to set the colors of the plot
set term png background "white" 
set style line 1 lc rgb "black" lw 1 pt 1

set output "wind.png"

set title "don't use the title in paper"

set xlabel "consumption GWh"
set ylabel "production MWh"

plot "benchmark.dat" using $2:8 with points ls 1 title "wind production"
