# create txt files with contents from a csv
counter=1
while IFS="," read var1 var2
do
	
	
	file=$var1

    touch ${file}.txt
    
    touch $var1.txt
    
    echo $var2 > ${file}.txt 
    echo "made file $counter: $var1.txt - $var2"
	    
    counter=$((counter + 1))

done < descriptions.csv