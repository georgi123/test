https://www.tutorialspoint.com/awk/awk_basic_examples.htm
awk '{print $3 "\t" $4}' marks.txt
awk '/a/ {print $4 "\t" $3}' marks.txt
awk '/a/{++cnt} END {print "Count = ", cnt}' marks.txt
awk '/a/{++cnt} END {print "Count = ", cnt}' marks.txt
