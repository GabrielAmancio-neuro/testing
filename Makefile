SHELL := /bin/bash # Use bash syntax
ARG := $(wordlist 2, $(words $(MAKECMDGOALS)), $(MAKECMDGOALS))

init:
	cp hooks/* .git/hooks
	chmod +x .git/hooks/*