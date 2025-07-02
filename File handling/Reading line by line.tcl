set fp [open "input.txt" r];
while { [gets $fp data] >= 0} {
     puts $data
}
close $fp
