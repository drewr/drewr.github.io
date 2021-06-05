setup:
	nix-shell --run "bundle install"

dev:
	nix-shell --run "bundle exec jekyll serve --livereload"

