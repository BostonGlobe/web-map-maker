.PHONY: upload

upload:
	@read -p "Enter username:" user; \
	scp -r src/. $$user@shell.boston.com:/web/www/html/graphics/mapmaker;
