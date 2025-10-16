#!/bin/bash
#cut command
#!/bin/bash
echo "The script name with extension is: $0"

# remove the path (like ./)
NAME=$(basename "$0")
echo "After basename: $NAME"

# cut the name before the dot
CUT_NAME=$(echo "$NAME" | cut -d "." -f1)
echo "After cut command: $CUT_NAME"
