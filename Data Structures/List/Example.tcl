set list1 "a-1 b-1 c-1";
set list2 [split $list1 "-"];

puts "item at 2nd index in list2 is [lindex $list2 2]";
