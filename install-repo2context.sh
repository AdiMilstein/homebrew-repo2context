#!/bin/bash

echo "Installing repo2context with full functionality..."

# Source Rust environment if available
if [ -f "$HOME/.cargo/env" ]; then
    source "$HOME/.cargo/env"
fi

# Install with all extras
python3.11 -m pip install --user 'repo2context[all]==0.1.0'

# Add to PATH
PYTHON_BIN_PATH="/Users/$USER/Library/Python/3.11/bin"

echo ""
echo "✅ Installation complete!"
echo ""
echo "To use repo2context, add this to your ~/.zshrc:"
echo "export PATH=\"$PYTHON_BIN_PATH:\$PATH\""
echo ""
echo "Or run this command now:"
echo "export PATH=\"$PYTHON_BIN_PATH:\$PATH\""
echo ""
echo "Then test with: repo2context --help" 