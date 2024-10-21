#Change harry to harriet
#!/bin/bash

file_path=Harry_Potter_docx.txt

sed 's/Harry/Harriet/g' $file_path > Harriet.txt
