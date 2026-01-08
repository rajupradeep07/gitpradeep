tar -czf /shellscripting/backupZZZ.tar.gz ./largedirectory

if [ $? -eq 0 ]; then
	  echo "Backup SUCCESS"
  else
	    echo "Backup FAILED"
fi
