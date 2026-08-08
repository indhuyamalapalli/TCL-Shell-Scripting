set x {0 1}
puts "enter number of items in fibanocci series:"
gets stdin n
for {set i 0} {$i <= $n} {incr i} {
	 lappend x [expr [lindex $x $i]+[lindex $x [expr ($i+1)]]]
	 puts [lindex $x  [expr ($i+2)]]
}
