cat BLOCKLIST | sort | uniq > TEMP_BLOCKLIST
rm BLOCKLIST
mv TEMP_BLOCKLIST BLOCKLIST
