#
#set term gif
#set output "out.gif"
set title "Comparison of 3 flooding protocols"
set xlabel "Running time (seconds)"
set ylabel "Delivery efficiency (%)"
#
set grid
set yrange [0:]
#
plot	\
	"result.floodQ31"		title "flooding2 max hops = 1" with linespoints, \
	"result.floodQ32"		title "flooding2 max hops = 2" with linespoints, \
	"result.floodQ33"		title "flooding2 max hops = 3" with linespoints, \
	"result.floodQ34"		title "flooding4 max hops = 4" with linespoints, \
#
pause -1
