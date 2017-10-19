N=10 
for n in $(seq 1 10) 
do 
echo "making a ew folder taiba${n}" 
mkdir taiba${n}
sed -e "s/xxxx/${n}/" inputOrig.txt > input.txt 
sed -e "s/xxx/${N}/" inputOrig.txt > input.txt
cd taiba${n} 
cp ../input.txt ./ 
cd ../
N=$(( 10 * $n ))                       
done
~               
