set datafile separator ","
set xdata time
set timefmt "%d/%m/%y"
set format x "%d/%m"
set xlabel "Date"
set ylabel "Estimated symptomatic cases"
plot ["01/05/20":] "data.csv" using 1:2 with lines notitle
