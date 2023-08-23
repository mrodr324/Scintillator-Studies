foldername="Aug222023SourceUCRStrip4V_2"
for i in {00000001..00000001}
	do
		new=$(echo $i | sed 's/^0*//')
		ddump -i -n 10000 ../SiPMData/$foldername/rcdaq-$i-0000.evt > ../SiPMData/$foldername/$new.txt
		echo $i
	done
