module github.com/virtual-kubelet/virtual-kubelet

go 1.15

require (
	contrib.go.opencensus.io/exporter/jaeger v0.2.1
	contrib.go.opencensus.io/exporter/ocagent v0.7.0
	github.com/bombsimon/logrusr v1.0.0
	github.com/docker/spdystream v0.0.0-20170912183627-bc6354cbbc29 // indirect
	github.com/elazarl/goproxy v0.0.0-20190421051319-9d40249d3c2f // indirect
	github.com/elazarl/goproxy/ext v0.0.0-20190711103511-473e67f1d7d2 // indirect
	github.com/google/go-cmp v0.5.8
	github.com/gorilla/mux v1.7.3
	github.com/mitchellh/go-homedir v1.1.0
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.13.0
	github.com/sirupsen/logrus v1.6.0
	github.com/spf13/cobra v1.5.0
	github.com/spf13/pflag v1.0.5
	go.opencensus.io v0.22.4
	go.opentelemetry.io/otel v1.2.0
	go.opentelemetry.io/otel/sdk v1.2.0
	go.opentelemetry.io/otel/trace v1.2.0
	golang.org/x/sync v0.0.0-20220601150217-0de741cfad7f
	golang.org/x/sys v0.0.0-20220520151302-bc2c85ada10a
	golang.org/x/time v0.0.0-20200630173020-3af7569d3a1e
	gotest.tools v2.2.0+incompatible
	k8s.io/api v0.19.10
	k8s.io/apimachinery v0.19.10
	k8s.io/apiserver v0.19.10
	k8s.io/client-go v0.19.10
	k8s.io/klog v1.0.0
	k8s.io/klog/v2 v2.2.0
	k8s.io/utils v0.0.0-20200912215256-4140de9c8800
	sigs.k8s.io/controller-runtime v0.7.1
)
