for i in {1..12}; do for j in $(seq 1 $i); do echo -ne $i—$j=$((i*j))\\t;done; echo;done
