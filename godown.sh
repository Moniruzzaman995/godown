#!/bin/bash
echo "[+] Installing go lang..."
apt install golang-go
echo "[+] Installing assetfinder..."
go install github.com/tomnomnom/assetfinder@latest
echo "[+] Installing waybackurls..."
go install github.com/tomnomnom/waybackurls@latest
echo "[+] Installing httprobe..."
go install github.com/tomnomnom/httprobe@latest
echo "[+] Installing gf..."
go install github.com/tomnomnom/gf@latest
echo "[+] Installing subfinder..."
go install -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest
echo "[+] Installing httpx..."
go install -v github.com/projectdiscovery/httpx/cmd/httpx@latest
echo "[+] Installing nuclei..."
go install -v github.com/projectdiscovery/nuclei/v3/cmd/nuclei@latest
echo "[+] Installing katana..."
go install github.com/projectdiscovery/katana/cmd/katana@latest
echo "[+] Initializing system for downloading naabu..."
sudo apt install -y libpcap-dev
echo "[+] Installing naabu..."
go install -v github.com/projectdiscovery/naabu/v2/cmd/naabu@latest
echo "[+] Installing gau..."
go install github.com/lc/gau/v2/cmd/gau@latest
echo "[+] Installing kxss..."
go install github.com/Emoe/kxss@latest
echo "[+] Installing dalfox..."
go install github.com/hahwul/dalfox/v2@latest
echo "[+] Installing qsreplace..."
go install github.com/tomnomnom/qsreplace@latest
echo "[+] Installing Gxss..."
go install github.com/KathanP19/Gxss@latest
echo "[+] Installing puredns..."
go install github.com/d3mondev/puredns/v2@latest

