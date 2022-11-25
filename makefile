all: Readme.md clean

Readme.md: #fileprogram
touch Readme.md
echo "The Project Guessing Game \n" >Readme.md
echo "Last ran on : $$(date) \n" >>Readme.md
echo "Number of lines(Actual code): $$(grep -vc || TheProjectguessinggame.sh)"\
>> Readme.md

clean:
rm Readme.md
