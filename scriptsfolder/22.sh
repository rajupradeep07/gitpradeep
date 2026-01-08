
#!/bin/bash
dir=$1

for file in "$dir"/*.txt; do
	        mv "$file" "${file%.txt}.bak"
		echo "renamed $file --> ${file%.txt}.bak"
	done
       	

