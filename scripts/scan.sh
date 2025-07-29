echo "\n====== SCANNING FOR CREDIT CARD NUMBERS ======"
grep -rE --color=always '(\b[0-9]{4}[- ]?){3}[0-9]{4}\b' . --exclude-dir={.git} --line-number
echo "\n====== CREDIT CARD SCAN COMPLETE ======"
echo "\n====== SCANNING FOR SOCIAL SECURITY NUMBERS ======"
grep -rE --color=always '\b[0-9]{3}-[0-9]{2}-[0-9]{4}\b' --line-number
echo "\n====== SOCIAL SECURITY SCAN COMPLETE ======"
echo "\n====== SCANNING FOR SOCIAL PHONE NUMBERS ======"
grep -rE --color=always '\b[0-9]{3}-[0-9]{3}-[0-9]{4}\b' --line-number
grep -rE --color=always '\([0-9]{3}\)-[0-9]{3}-[0-9]{4}\b' --line-number
echo "\n====== PHONE NUMBER SCAN COMPLETE ======"