# Write the bitcoin cli command to get the bitcoin node installation version 

bitcoin-cli -regtest getnetworkinfo | jq -r '.subversion' | sed 's|/Satoshi:||; s|/||'