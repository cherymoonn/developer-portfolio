
#!/bin/bash

# FIXED SCRIPT — all bugs corrected

NAME="Alice"
SCORE=85

# FIX 2: Correct spaces and comparison syntax
if [ "$SCORE" -gt 80 ]; then
    echo "Grade: A"
fi

# FIX 3: Quote the variable inside the condition
if [ "$NAME" == "Alice" ]; then
    echo "Hello $NAME"
fi

# FIX 4: Add do and done to the for loop
for i in {1..3}; do
    echo "Item: $i"
done

# FIX 5: Correct arithmetic syntax
result=$(( SCORE + 10 ))

echo "Result: $result"
