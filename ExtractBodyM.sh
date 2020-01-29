#the command used in the Bodym.csv file was: 

#beginning from the second line 
#choosing the second to sixth column using the cut command 
#changing the current delimeter to spaces with the tr command  
#sorting  the selected columns in a numerical order -n in reverse order -r and according to the sixth  column  -k 

#All the commands piped together would look like this 
tail -n +2 ~/Developer/repos/CSB/unix/data/Pacifici2013_data.csv | cut -d ';' -f 2-6| tr -s ';' ' ' | sort -r -n -k 6 > BodyM.csv

#In order to make the script  run automatically without having to type  bash command   you first have to make the script executable by changing the permission of the file with the chmod command and then adding the  shebang at the beginning of the script (#!/bin/bash)

