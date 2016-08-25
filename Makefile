render:
	jekyll build;\
	jekyll serve --watch

pkill:
	pkill -f jekyll

clean:
	rm -rf *~
