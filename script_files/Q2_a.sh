# a. Count lines, words, characters 

file_path=Harry_Potter_docx.txt

lines_count=$(wc -l < $file_path)
words_count=$(wc -w < $file_path)
character_count=$(wc -m < $file_path)

echo "Lines Count: $lines_count"
echo "Word Count: $words_count"
echo "Character Count: $character_count"