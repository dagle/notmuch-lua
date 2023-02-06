all:
	gcc notmuch.c -shared -o notmuch.so -fPIC  -llua -lnotmuch -Wno-deprecated

clean:
	rm notmuch.so
