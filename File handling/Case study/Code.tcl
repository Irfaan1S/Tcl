set filename "results.rpt"
set file_handle [open $filename r]
while {[gets $file_handle data] >= 0} {
    #printing only the index
    #puts [lindex $data 5]
    puts "[lindex $data [expr {[llength $data] - 1}]]"
}
close $file_handle
