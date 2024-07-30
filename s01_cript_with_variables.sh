#!/bin/bash

#► We have already looked at environment variables
#► In this lecture, we will have a look at Bash variables
#► They work slightly differently depending on how we use them
#► Thus, you should consider those as 2 different types of variables

name="Selim"
content="$(ls -l ~)"
echo "Selam sana $name"
echo "Your files are $content" | wc -l
