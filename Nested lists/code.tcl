set filename "results.rpt"
set file_handle [open $filename r]
set data {}

while { [gets $file_handle line] >= 0 } {
    puts "[lindex $line 3] and [lindex $line 4]"
}
