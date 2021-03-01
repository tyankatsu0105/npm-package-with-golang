release-major:
	npm version major -m "feat: :tada: updated version" && git push origin && git push origin --tags
release-minor:
	npm version minor -m "feat: :tada: updated version" && git push origin && git push origin --tags
release-patch:
	npm version patch -m "feat: :tada: updated version" && git push origin && git push origin --tags

build:
	go build -o dist/main