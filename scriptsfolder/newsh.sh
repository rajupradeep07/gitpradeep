#!/bin/bash

echo "Enter filename:"
read file


if [ ! -f "$file" ]; then
	    echo "File not found!"
	        exit 1
fi

echo "Enter word to search:"
read word

echo "Enter stop word:"
read stopword

count=0
lineno=1

echo
echo "---- File Processing Output ----"

while IFS= read -r line
do
	        count=$((count + 1))

		        if [[ "$line" == *"$stopword"* ]]; then
				        echo "Stop word found. Stopping read."
					        break
						    fi

						        # Q43: Skip empty lines
							    if [ -z "$line" ]; then
								            continue
									        fi

										    # Q45: Print line numbers
										        echo "$lineno: $line"
											    lineno=$((lineno + 1))

											        # Q44: Print only lines containing a specific word
												    if [[ "$line" == *"$word"* ]]; then
													            echo ">>> Contains word '$word'"
														        fi

														done < "$file"

														echo
														echo "Q42: Total lines read: $count"
