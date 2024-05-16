
if [ ! -e "$file" ]; then
    echo "File '$file' does not exist."
else
    # Check read permission
    if [ -r "$file" ]; then
        echo "File '$file' has read permission."
    else
        echo "File '$file' does not have read permission."
    fi

    # Check write permission
    if [ -w "$file" ]; then
        echo "File '$file' has write permission."
    else
        echo "File '$file' does not have write permission."
    fi

    # Check execute permission
    if [ -x "$file" ]; then
        echo "File '$file' has execute permission."
    else
        echo "File '$file' does not have execute permission."
    fi
fi



