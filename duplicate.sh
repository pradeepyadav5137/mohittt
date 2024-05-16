file1="file1.txt"
file2="file2.txt"
if cmp "$file1" "$file2" ; then
echo "files are same"
rm -i file1.txt
else 
echo "files are not same"
fi

