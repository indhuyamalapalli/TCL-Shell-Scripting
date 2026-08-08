puts "Enter a number:"
gets stdin n

set temp $n
set rev 0

while {$temp > 0} {
    set rem [expr {$temp % 10}]
    set rev [expr {$rev * 10 + $rem}]
    set temp [expr {$temp / 10}]
}

if {$rev == $n} {
    puts "$n is a Palindrome"
} else {
    puts "$n is not a Palindrome"
}
