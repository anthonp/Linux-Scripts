#!/bin/bash
# Anthony Picciano 2024

SENDINGIP="$(cut -f7 -d ',' dataset.csv | uniq | grep [0-9] | sed 's/\./[.]/g' | sed 's/^/[[/g' | sed 's/$/]]/g')"
SENDADDR="$(cut -f4 -d ',' dataset.csv | uniq | grep "@" | sed 's/\./[.]/g' | sed 's/^/[[/g' | sed 's/$/]]/g')"
RECIPIENT="$(cut -f2 -d ',' dataset.csv | uniq | grep "@" | sed 's/\./[.]/g' | sed 's/^/[[/g' | sed 's/$/]]/g')"
SUBJECT="$(cut -f3 -d ',' dataset.csv | uniq | grep -v 'Subject')"

#logic here to check for existing file, check if CSV contains first field in -f1, create file by "date", and ask for incident name "malicious attachment, etc, -f22 contains threat type" 

echo "##Sending IP Address" >> output.txt;
echo "${SENDINGIP}" >> output.txt;
echo "##Sending Adress" >> output.txt;
echo "${SENDADDR}" >> output.txt;
echo "##Recipient" >> output.txt;
echo "${RECIPIENT}" >> output.txt;
echo "##Subject" >> output.txt;
echo "${SUBJECT}" >> output.txt;

#EOF
