puts "enter a number:"
gets stdin n

set temp $n
set sum 0

set digits [string length $n]

while {$temp > 0} {
    set rem [expr {$temp % 10}]
    set sum [expr {$sum + int(pow($rem, $digits))}]
    set temp [expr {$temp / 10}]
}

if {$sum == $n} {
    puts "$n is an Armstrong number"
} else {
    puts "$n is not an Armstrong number"
}
