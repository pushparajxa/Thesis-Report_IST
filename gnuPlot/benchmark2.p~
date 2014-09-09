# a scatter plot that shows the correlation between
# wind production and total consumption

# This is to set the colors of the plot
set term png background "white" 
set style line 1 lc rgb "black" lw 1 pt 1

set output "benchmark2.png"

# set title "don't use the title in paper"

set xlabel "Number of Operations"
set ylabel "Query Execution Time(Seconds)"

plot "benchmark2.dat" using 1:2 with lines 
