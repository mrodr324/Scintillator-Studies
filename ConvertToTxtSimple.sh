
for i in {00000001..00000001}
	do
		new=$(echo $i | sed 's/^0*//')
		ddump -i -n 400 rcdaq-$i-0000.evt > $new.txt
		echo $i
	done
