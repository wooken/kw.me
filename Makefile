page:
	[ -d public ] && rm -rf public/*; \
	hugo

push: page
	cd public; \
	git add -A; \
	git commit -m "Release into the wild"; \
	git push origin master; \
	cd ..

all: page push

watch:
	hugo server --disableFastRender --buildDrafts

update-modules:
	git submodule foreach git pull

.PHONY: page push all watch update-modules
