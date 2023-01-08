serve:
	rm -rf _site && bundle exec jekyll s --incremental

install:
	rm -rf Gemfile.lock _site && bundle && bundle lock --add-platform x86_64-linux && bundle install
