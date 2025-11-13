myfs: myfs.o
	gcc myfs.o -o myfs -Wall

myfs.o: myfs.c
	gcc -c myfs.c -Wall
clean_csv:
	rm *.csv

clean:
	rm *.o myfs a.out
