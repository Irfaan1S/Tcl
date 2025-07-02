set s1 "test-id@goldenLightVLSI.com";
set s2 "*@*.com";

puts "Matching pattern $s2 in $s1";

if { [string match "*@*.com" $s1] } {
     puts "match found"
} 
else { puts "match not found" }
