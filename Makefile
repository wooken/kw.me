watch:
	hugo server --buildDrafts

push: page
	cd public; \
	git add -A; \
	git commit -m "Release into the wild"; \
	git push origin master; \
	cd ..

page:
	[ -d public ] && rm -rf public/*; \
	hugo

update-modules:
	git submodule foreach git pull

.PHONY: page push watch update-modules
