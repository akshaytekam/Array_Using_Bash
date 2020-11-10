#!/bin/bash -x

Array=( 0 -1 1 )
echo ${Array[@]}
for (( i=0; i<3-2; i++ ))
do
        for (( j=i+1; j<3-1; j++ ))
do
        for (( k=j+1; k<3; k++ ))
do
if [[ ${Array[i]}+${Array[j]}+${Array[k]} == 0 ]]
then
echo ${Array[i]}
echo ${Array[j]}
echo ${Array[k]}
echo "Sum is equal to Zero"
fi
done
done
done
