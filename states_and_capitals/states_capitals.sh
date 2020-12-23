#!/bin/sh
# 1. Create a file named "states.txt" and enter names of 10 states. 
# 2. Create an empty file named "capitals.txt".
# 3. Add capitals of each state in the capitals.txt file.
# 4. Display the first 3 states in the file.
# 5. Display the first word of each state.
# 6. Display the capitals containing the letter "i".
echo "Jharkhand\nBihar\nAssam\nChattisgarh\nGoa\nGujrat\nWest Bengal\nKarnataka\nMaharashtra\nManipur" > states.txt
echo "Created states.txt."
touch capitals.txt
echo "Created capitals.txt."
echo "Ranchi\nPatna\nDispur\nRaipur\nPanaji\nGandhinagar\nKolkata\nBangalore\nMumbai\nImphal" >> capitals.txt
echo "Inserted values in capitals.txt."
echo "First 3 states in states.txt : "
head -n 3 states.txt
echo "First word of each state : "
cut -d " " -f 1 states.txt
echo "Capitals containing the letter i : "
grep -i "i" capitals.txt