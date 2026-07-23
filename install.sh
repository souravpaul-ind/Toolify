#!/data/data/com.termux/files/usr/bin/bash

echo "[+] Installing..."

if [ -d "$PREFIX/share/toolify" ]; then
    echo "Toolify is already installed."
    exit 1
fi

# Copy program
cp -r . $PREFIX/share/toolify

# Create wrapper
cat > $PREFIX/bin/toolify << 'EOF'
#!/data/data/com.termux/files/usr/bin/bash
cd $PREFIX/share/toolify
./main "$@"
EOF

# Make executable
chmod +x $PREFIX/bin/toolify
chmod +x $PREFIX/share/toolify/main

echo
echo "[✓] Installation Complete!"
echo "Run: toolify"
