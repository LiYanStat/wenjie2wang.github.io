render:
	jekyll build;\
	jekyll serve --detach

pkill:
	pkill -f jekyll

clean:
	rm -rf *~
