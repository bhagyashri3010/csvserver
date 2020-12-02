counter=0
while [ $counter -lt $1 ]
do 
echo "$counter,$RANDOM" >>inputFile
counter=`expr $counter + 1` 
done
