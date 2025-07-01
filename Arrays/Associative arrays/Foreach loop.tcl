set institute(0) VLSI;
set institute(1) Academy;
set institute(2) India;

foreach index [array names institute] {
        puts "institute($index) : $institute($index)"
        }
