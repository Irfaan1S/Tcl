set a "5";
set b "3";

set c expr "$a + $b";    #this statement will throw error
set c [expr "$a + $b"];  #this statement is correct
