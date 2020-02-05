#!/bin/bash
# Authors : Evan Easton
# Date: 4/5/2020

#Problem 1 Code:
#Make sure to document how you are solving each problem
echo "Enter a filename: "
read fileName
echo "Enter a regular expression: "
read regEx
echo "Number of regEx matches: "
grep -c $regEx $fileName
echo "Number of phone numbers: "
grep -c ^[0-9] $fileName
echo "Number of emails: "
grep -c .@ $fileName
echo "List of 303 numbers: "
grep -o ^303.* $fileName
grep @geocities.com $fileName >> email_results.txt
git add email_results.txt
git commit -m "Default Message"
