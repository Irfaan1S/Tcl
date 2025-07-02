set filename "results.rpt"
set file_handle [open $filename r]
set data {}

while { [gets $file_handle line] >= 0 } {
    #puts "[lindex $line 3] and [lindex $line 4]"

    # appending unit of millivolts (mV) to unit1 value
    set volts [join [list [lindex $line 3] mV] {}]

    # appending unit of milliamperes (mA) to unit2 value
    set current [join [list [lindex $line 4] nA] {}]

    set line [lreplace $line 3 3  $volts]
    set line [lreplace $line 4 4 $current]

    puts $line
}