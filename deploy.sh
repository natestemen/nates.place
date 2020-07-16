if [[ "$OSTYPE" == "darwin"* ]]; then
  open index.html
else
  cp index.html about.html now.html styles.css /var/www/natestemen.xyz/html/
fi