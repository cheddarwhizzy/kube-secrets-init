module github.com/doitintl/kube-secrets-init

go 1.13

require (
	github.com/docker/distribution v2.7.1+incompatible // indirect
	github.com/docker/docker v0.7.3-0.20190327010347-be7ac8be2ae0
	github.com/docker/go-connections v0.4.0 // indirect
	github.com/heroku/docker-registry-client v0.0.0-20190909225348-afc9e1acc3d5
	github.com/opencontainers/image-spec v1.0.1
	github.com/prometheus/client_golang v1.5.1
	github.com/sirupsen/logrus v1.4.2
	github.com/slok/kubewebhook v0.9.1
	github.com/urfave/cli v1.22.1
	k8s.io/api v0.18.0
	k8s.io/apimachinery v0.18.1-beta.0
	k8s.io/client-go v0.18.0
	sigs.k8s.io/controller-runtime v0.3.0
)

replace github.com/doitintl/kube-secrets-init/cmd/secrets-init-webhook/registry => ./cmd/secrets-init-webhook/registry
