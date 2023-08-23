mkdir task1
cd task1/
for i in {0..15}; do echo "bash" > task-$i.txt; done
for i in *; do cat $i | tr 'a-zA-Z' "zyxwvutsrqponmlkjihgfedcbaZYXWVUTSRQPOLKJIHGFEDCBA" >> $i; done
