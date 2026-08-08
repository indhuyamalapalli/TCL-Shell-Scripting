puts "prime number upto:"
gets stdin num

for {set i 2} {$i <= $num} {incr i} {
		set count 0
		
# multiline comments
if 0 {
        if { $i == 7 || $i ==11} {
	#	continue 
		set count 1
	}

}

	for {set j 2} {$j <= $i} {incr j} {
		if {$i % $j == 0} {
			incr count 
	}
}
       	if {$count == 1} {
# multiline commentd		
		if 0 {
		if { $i == 7 || $i ==11} {
			continue
		} else
	}
	       	
		puts "$i" 
	
	}
}
	
