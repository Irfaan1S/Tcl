set institute(0) VLSI;
set institute(1) Academy;
set institute(2) India;

for {set index 0} {$index < [array size institute]} {incr index} {
         puts "institute($index) : $institute($index)"
}
