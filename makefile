all: README.md clean

README.md: #fileprogram
touch README.md
echo "The Project Guessing Game \n" >README.md
echo "Last ran on : $$(date) \n" >>README.md
echo "Number of lines(Actual code): $$(grep -vc || TheProjectguessinggame.sh)"\
>> README.md

clean:
rm README.md
