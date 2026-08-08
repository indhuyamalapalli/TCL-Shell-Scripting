puts "enter number of terms :"
gets stdin n
 
set a 0
set b 1

puts "fibonacci series:"

for {set i 1} {$i  <= $n} { incr i } {
	set c [expr {$a+$b}]
	puts $c
	set a $b
	set b $c
}
