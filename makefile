ASSETS_DIR := assets/js/vendor/
copy-vendor-js:
	mkdir -p $(ASSETS_DIR)
	cp node_modules/jquery/dist/jquery.min.js $(ASSETS_DIR)
	cp node_modules/bootstrap/dist/js/bootstrap.min.js $(ASSETS_DIR)
