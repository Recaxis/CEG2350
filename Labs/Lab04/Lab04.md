## Lab 05

- Name:Alex Ackroyd
- Email:ackroyd.4@wright.edu

## Part 1 Answers

1. `grep -P "x\d{4}" grepdata.txt`
2. `grep -i "ca" grepdata.txt`
3. `grep -E "@" grepdata.txt`
4. `grep -P ", 20\d\d" grepdata.txt`

## Part 2 Answers

1.`sed -E 's#</\w\w>##g'sedfile.html >  sedfile.md`, `sed -E 's#</\w\w\w\w>##g' sedfile.html > sedfile.md`
2.`sed -E 's#<li>#- #g' sedfile.html > sedfile.md`
3.`sed -E 's/<h1>/# /g' sedfile.html > sedfile.md`
4.`sed -E 's/<h2>/## /g' sedfile.html > sedfile.md`
5.`sed -E 's#<\w\w>##g'sedfile.html >  sedfile.md`, `sed -E 's#<\w\w\w\w>##g' sedfile.html > sedfile.md`
6.`sed -E 's/Batches/Matches/g' sedfile.html > sedfile.md`

## Part 3 Answers

1.`awk '/Bil/{print}' records.txt`
2.`awk '/ 42 /{print}' records.txt`
3.`awk '/wright.edu/  {print $2", " $1": " $3} ' records.txt`
4.`awk '/wright.edu \w\w \w\w 1234/  {print $2, "Favorite number is:" ,$4 } ' records.txt`
5.`awk '{sub(/$6/,"N0T@PL@!NP@$$W0RD"); print}' records.txt > updaterecords.txt`

