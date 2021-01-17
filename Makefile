
package:
	@for f in $(shell ls ${MYDIR}charts); do helm package charts/$${f} -d docs/; done

publish: package
	helm repo index docs --url https://hatfieldfx.github.io/Charts/
	git add docs
