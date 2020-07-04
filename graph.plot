set datafile separator ","
set xdata time
set timefmt "%d/%m/%y"
set format x "%d/%m"
set xlabel "Date"
set ylabel "Estimated symptomatic cases"
plot "data.csv" using 1:2 with lines notitle
# replot "data.csv" using 1:2 notitle
