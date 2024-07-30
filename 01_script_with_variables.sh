#!/bin/bash

#► We have already looked at environment variables
#► In this lecture, we will have a look at Bash variables
#► They work slightly differently depending on how we use them
#► Thus, you should consider those as 2 different types of variables

name="Selim"
content="$(ls -l ~)"     # a local variable here I could use then the command substitution to get the contents of home_directory
# by tht we can bundle a command in a variable and use it in our script: 

echo "Selam sana $name"
echo "Your files are $content" | wc -l
