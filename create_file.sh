#!bin/bash
echo "What is the name of the file you want to create?"
read filename
echo "Your file name is $filename"
touch $filename
echo "Do you have any content to type into the file? Enter yes/no"
read yes
if [ $yes == yes ]
then
echo "Type its content here below"
read content
echo "$content" | tee $filename
echo "Below is the content of your $filename"
echo "$content"
else
echo "your created file will be empty"
fi
