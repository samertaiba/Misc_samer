# replace Name with your name 
N=1#intiating N=1
for n in $(seq 1 5)#starting a loop with n is from 1 to 5
do#Make typescript of terminal session
echo "making a ew folder taiba${n}"#display this message
mkdir taiba${n}#everytime in the loop it makes a new directory named taiba and labeled with number equal to n
sed -e "s/xxxx/${N}/" inputOrig.txt > input.txt #name the inputorig.txt to input.txtc
cd taiba${n}#open the new directory taiban
cp ../input.txt ./#copy the input file from the labtest1 into the new directory taiban
cd ../#quit taiban to the main directory
N=$(( $N + $n ))#n becomes n+1 where N=1
done
