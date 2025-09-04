

push:
	@git add .
	@git commit -am "Updated at $$(date)" || true
	@git push
