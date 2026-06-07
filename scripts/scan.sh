echo "\n======= SCANNING FOR CREDIT CARD NUMBER ======="
grep -rE --color=always '(\b[0-9]{4}[- ]?){3}[0-9]{4}\b' . --exclude-dir={.git} --line-number
echo "======= CREDIT CARD COMPLETE ======="
echo "\n======= SCANNING FOR SOCIAL SECURITY NUMBER ======="
grep -rE --color=always '(\b[0-9]{4}[- ]?){3}[0-9]{4}\b' . --exclude-dir={.git} --line-number
echo "======= SOCIAL SECURITY NUMBER  COMPLETE ======="
echo "\n======= SCANNING FOR PHONE NUMBER ======="
grep -rE --color=always '\b[0-9]{3}-[0-9]{3}-[0-9]{4}\b' . --exclude-dir={.git} --line-number
grep -rE --color=always '\([0-9]{3}\) [0-9]{3}-[0-9]{4}\b' . --exclude-dir={.git} --line-number
echo "======= PHONE NUMBER  COMPLETE ======="