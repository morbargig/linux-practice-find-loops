#!/bin/bash
set -e

echo "1) Finding location of 'ls' command..."
# TODO: use which to find ls
# HINT: which ls

echo ""
# TODO: use command -v to find ls
# HINT: command -v ls

echo ""
echo "2) Creating hello script in home directory..."
# TODO: create a script named hello in $HOME that prints "hello"
# HINT: echo '#!/bin/bash' > "$HOME/hello" && echo 'echo "hello"' >> "$HOME/hello" && chmod +x "$HOME/hello"

echo ""
echo "3) Try running 'hello' (without ./)..."
# TODO: try to run hello command directly
# HINT: hello
# NOTE: This will likely fail - observe the error

echo ""
echo "4) Fix by updating PATH..."
# TODO: add $HOME to PATH temporarily
# HINT: export PATH="$HOME:$PATH"

echo ""
echo "5) Try running 'hello' again..."
# TODO: run hello command again
# HINT: hello

echo ""
echo "Create path-debug.md documenting what happened and how you fixed it"
