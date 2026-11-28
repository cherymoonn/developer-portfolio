
#!/bin/bash

set -e
set -u
set -o pipefail

# Require at least one argument
if [ $# -lt 1 ]; then
    echo "Usage: $0 <filename>" >&2
    exit 1
fi

FILENAME="$1"

if [ ! -f "$FILENAME" ]; then
    echo "Error: '$FILENAME' not found." >&2
    exit 1
fi

echo "Processing: $FILENAME"
wc -l "$FILENAME"

echo "Done."
