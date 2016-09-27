
mkdir shellby
touch shellby/README fizz.txt buzz.txt deleteme.txt 
echo fizzbuzz > shellby/README
mkdir shellby/texts
mv *.txt shellby/texts
rm shellby/texts/deleteme.txt
mkdir shellby/texts/news
curl  http://www.nytimes.com/ > shellby/texts/news/times.txt
grep -n "America" shellby/texts/news/times.txt > shellby/national.txt


