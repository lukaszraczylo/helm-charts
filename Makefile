CHART := charts/jobs-manager-operator

copy-charts:
	cp -R ../jmo-current/charts/jobs-manager-operator/* $(CHART)/.

release-charts:
	cd $(CHART); cr package --config ../../chart-releaser.yaml;
	git add -A charts/packages; git fix; git push;
	cd $(CHART); cr upload --config ../../chart-releaser.yaml --skip-existing;
	cd $(CHART); cr index --config ../../chart-releaser.yaml;
	cd $(CHART); cp .cr-index/index.yaml ../../index.yaml