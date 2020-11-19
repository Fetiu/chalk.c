
all:
	gcc examples/shorten.c -o chalk --std=c11
	gcc examples/test.c -o test --std=c11
	gcc examples/gugu_class.c -o gugu --std=c11

clean:
	rm chalk test gugu
