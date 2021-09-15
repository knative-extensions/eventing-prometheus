module knative.dev/eventing-prometheus

go 1.15

require (
	github.com/cloudevents/sdk-go/v2 v2.4.1
	github.com/google/go-cmp v0.5.6
	github.com/influxdata/tdigest v0.0.1 // indirect
	github.com/kelseyhightower/envconfig v1.4.0
	github.com/robfig/cron v1.2.0
	go.uber.org/zap v1.19.0
	k8s.io/api v0.21.4
	k8s.io/apimachinery v0.21.4
	k8s.io/client-go v0.21.4
	knative.dev/eventing v0.25.1-0.20210914210007-602ea299ac4e
	knative.dev/hack v0.0.0-20210806075220-815cd312d65c
	knative.dev/pkg v0.0.0-20210914164111-4857ab6939e3
)

replace (
	github.com/Azure/go-autorest/autorest => github.com/Azure/go-autorest/autorest v0.9.6
	github.com/prometheus/client_golang => github.com/prometheus/client_golang v0.9.2
	gomodules.xyz/jsonpatch/v2 => github.com/gomodules/jsonpatch/v2 v2.1.0
	vbom.ml/util => github.com/fvbommel/util v0.0.2
)
