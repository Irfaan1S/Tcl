set students(jacob)  24;
set students(ryan)   27;
set students(callie) 27;
set students(john)   29;
set students(yang)   21;

set name_to_find callie;

foreach name [array names students] {
   if {$name == $name_to_find} {
     puts "Name : $name "
     puts "age : $students($name) "
     }
}
