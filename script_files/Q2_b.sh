#calculate count of the word Harry.
#!/bin/bash

file_path=Harry_Potter_docx.txt

count=$(grep -o "Harry" $file_path | wc -l)

echo $count