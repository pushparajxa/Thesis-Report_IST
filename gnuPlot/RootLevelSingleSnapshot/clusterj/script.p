# a scatter plot that shows the correlation between
# wind production and total consumption

# This is to set the colors of the plot
set term png  
set style line 1 lt 1 lc 1

set output "Clusterj.png"

set title " "

#set xtics rotate by 45 offset -1.1,-2.2

set xlabel "Number of rows processed(in Millions)"
set ylabel "Query Execution Time(sec)"

set xrange [1.1:2.0]

plot "data.dat"  using 1:2 with lines  notitle

pause -1 "Hit any key"
