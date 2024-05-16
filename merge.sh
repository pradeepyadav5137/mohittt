
file1="file1.txt"
file2="file2.txt"
file3="file3.txt"
merged_file="merged_file.txt"

if [ ! -f "$file1" ]; then
    echo "File '$file1' does not exist."
    exit 1
fi

if [ ! -f "$file2" ]; then
    echo "File '$file2' does not exist."
    exit 1
fi

if [ ! -f "$file3" ]; then
    echo "File '$file3' does not exist."
    exit 1
fi

cat "$file1" "$file2" "$file3" > "$merged_file"

sort "$merged_file" > sorted_"$merged_file"

less sorted_"$merged_file"

