serve:
	rm -rf _site && bundle exec jekyll s --incremental

clean:
	rm -rf Gemfile.lock _site && bundle && bundle lock --add-platform x86_64-linux
