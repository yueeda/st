migrate:
	for f in *.tex; do \
		if ! grep -q '\\input{preamble}' $$f; then \
			echo "migrate $$f"; \
			( cat insert.tex; sed -n '/\\lhead/,$$p' $$f ) > $$f.new; \
			mv $$f.new $$f; \
		fi; \
	done

compile-all:
	for f in *.tex; do \
		if grep -q '\\input{preamble}' $$f; then \
			latexmk -lualatex $$f; \
		fi; \
	done
