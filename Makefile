CHART_DIRS := $(shell find . -maxdepth 2 -name Chart.yaml -exec dirname {} \;)
PWD := $(shell pwd)

release-charts:
	@for dir in $(CHART_DIRS); do \
		cd $$dir; \
		cr package --config ../../chart-releaser.yaml; \
		cr upload --config ../../chart-releaser.yaml --skip-existing; \
		cr index --config ../../chart-releaser.yaml; \
		cd $(PWD); \
	done