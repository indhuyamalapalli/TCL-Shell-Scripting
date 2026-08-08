puts "Enter year:"
gets stdin year

if {($year % 400 == 0) || (($year % 4 == 0) && ($year % 100 != 0))} {
    puts "$year is a Leap Year"
} else {
    puts "$year is Not a Leap Year"
}
