str="c,linux,python"
echo "$str" | awk -F',' '{print "programming language:", $1, "| scripting language:", $2, "| scripting language:", $3}'

