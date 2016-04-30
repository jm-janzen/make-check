farm:
	gcc farm.c -o farm

check: farm
	./farm
