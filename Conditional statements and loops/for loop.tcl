for {puts "start"; set i 0} {$i < 2} {incr i; puts "I after incr: $i";} {
          puts "I inside first loop : $i"
          }
