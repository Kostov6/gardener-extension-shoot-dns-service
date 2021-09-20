module github.com/gardener/gardener-extension-shoot-dns-service

go 1.16

require (
	github.com/Masterminds/semver v1.5.0
	github.com/ahmetb/gen-crd-api-reference-docs v0.2.0
	github.com/dsnet/compress v0.0.1 // indirect
	github.com/frankban/quicktest v1.13.1 // indirect
	github.com/gardener/external-dns-management v0.10.0
	github.com/gardener/gardener v1.30.0
	github.com/gardener/gardener-resource-manager/api v0.0.0-00010101000000-000000000000
	github.com/go-logr/logr v0.4.0
	github.com/golang/mock v1.6.0
	github.com/nwaples/rardecode v1.1.2 // indirect
	github.com/onsi/ginkgo v1.16.4
	github.com/onsi/gomega v1.13.0
	github.com/pierrec/lz4 v2.6.1+incompatible // indirect
	github.com/pkg/errors v0.9.1
	github.com/spf13/cobra v1.1.3
	github.com/spf13/pflag v1.0.5
	github.com/ulikunitz/xz v0.5.10 // indirect
	github.com/xi2/xz v0.0.0-20171230120015-48954b6210f8 // indirect
	k8s.io/api v0.21.2
	k8s.io/apiextensions-apiserver v0.21.2
	k8s.io/apimachinery v0.21.2
	k8s.io/client-go v11.0.1-0.20190409021438-1a26190bd76a+incompatible
	k8s.io/code-generator v0.21.2
	k8s.io/component-base v0.21.2
	sigs.k8s.io/controller-runtime v0.9.1
)

replace (
	github.com/gardener/gardener => github.com/stoyanr/gardener v1.31.1-0.20210920133602-05ed405ac7f3
	github.com/gardener/gardener-resource-manager/api => github.com/gardener/gardener-resource-manager/api v0.25.0
	k8s.io/api => k8s.io/api v0.21.2
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.21.2
	k8s.io/apimachinery => k8s.io/apimachinery v0.21.2
	k8s.io/apiserver => k8s.io/apiserver v0.21.2
	k8s.io/client-go => k8s.io/client-go v0.21.2
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.21.2
	k8s.io/code-generator => k8s.io/code-generator v0.21.2
	k8s.io/component-base => k8s.io/component-base v0.21.2
	k8s.io/helm => k8s.io/helm v2.13.1+incompatible
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.21.2
	k8s.io/metrics => k8s.io/metrics v0.21.2
	sigs.k8s.io/controller-tools => sigs.k8s.io/controller-tools v0.4.1
)
