module github.com/onsi/ginkgo

go 1.15

require (
	github.com/go-task/slim-sprig v0.0.0-20210107165309-348f09dbbbc0
	github.com/google/pprof v0.0.0-20210407192527-94a9f03dee38
	github.com/onsi/gomega v1.13.0
	golang.org/x/sys v0.0.0-20210423082822-04245dca01da
	golang.org/x/tools v0.0.0-20201224043029-2b0845dc783e
)

retract v1.16.3 // git tag accidentally associated with incorrect git commit
