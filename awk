https://www.tutorialspoint.com/awk/awk_basic_examples.htm
awk '/a/ {print $4 "\t" $3}' marks.txt
awk '/a/{++cnt} END {print "Count = ", cnt}' marks.txt
awk '/a/{++cnt} END {print "Count = ", cnt}' marks.txt
