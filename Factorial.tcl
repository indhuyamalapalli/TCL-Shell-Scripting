puts "Using For Loop"

puts "Enter a number:"
gets stdin n

set fact 1

for {set i 1} {$i <= $n} {incr i} {
    set fact [expr {$fact * $i}]
}

puts "Factorial of $n is $fact"


puts "using while loop"

puts "Enter a number:"
gets stdin n

set fact 1
set i 1

while {$i <= $n} {
    set fact [expr {$fact * $i}]
    incr i
}

puts "Factorial of $n is $fact"
