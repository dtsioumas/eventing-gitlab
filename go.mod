module knative.dev/eventing-gitlab

go 1.15

require (
	github.com/cloudevents/sdk-go/v2 v2.2.0
	github.com/google/go-cmp v0.5.5
	github.com/kelseyhightower/envconfig v1.4.0
	github.com/stretchr/testify v1.6.1
	github.com/xanzy/go-gitlab v0.39.0
	go.uber.org/zap v1.16.0
	gopkg.in/go-playground/webhooks.v5 v5.15.0
	k8s.io/api v0.19.7
	k8s.io/apimachinery v0.19.7
	k8s.io/client-go v0.19.7
	knative.dev/eventing v0.21.1-0.20210315222641-248cd1b3cc69
	knative.dev/hack v0.0.0-20210309141825-9b73a256fd9a
	knative.dev/pkg v0.0.0-20210315160101-6a33a1ab29ac
	knative.dev/serving v0.21.1-0.20210315221641-057c20302c88
)

replace github.com/prometheus/client_golang => github.com/prometheus/client_golang v0.9.2
