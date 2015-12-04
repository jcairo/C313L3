#
set term gif
set output "out.gif"
set title "Comparison of 3 flooding protocols"
set xlabel "Running time (seconds)"
set ylabel "Messages Delivered Number"
#
set grid
set yrange [0:]
#
plot	\
	"result.flood1"		title "flooding2 with 1 max hop" with linespoints, \
	"result.flood2"		title "flooding2 with 2 max hop" with linespoints, \
	"result.flood3"		title "flooding2 with 3 max hop" with linespoints, \
	"result.flood4"		title "flooding2 with 4 max hop" with linespoints, \
#
#pause -1
