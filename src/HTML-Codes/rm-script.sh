#! /bin/bash
# deleting folders alphabetically and numerically
for i in {a..z}; do
	rm -rf $i
done

for i in {0..9}; do
	rm -rf $i
done
