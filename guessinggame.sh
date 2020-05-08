num_file=$(ls -1 | wc -l)
response=-1

function compare_results {
if [[ $1 -eq $2 ]]
then
echo "Congrats! You got it right! The number of files in the current directory is $response."
elif [[ $1 -lt $2 ]]
then
echo "There are more than $response file(s)! Try again."
else
echo "There are less than $response file(s)! Try again."
fi
}

while [[ $response -ne $num_file ]]
do
echo "Guess how many files are in the current directory?"
read response

compare_results $response $num_file

done
