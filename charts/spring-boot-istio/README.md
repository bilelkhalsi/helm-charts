# spring-boot-istio

![Version: 0.1.0](https://img.shields.io/badge/Version-0.1.0-informational?style=flat-square) ![Type: application](https://img.shields.io/badge/Type-application-informational?style=flat-square) ![AppVersion: 1.16.0](https://img.shields.io/badge/AppVersion-1.16.0-informational?style=flat-square)

A Helm chart for Kubernetes

## Values

| Key | Type | Default | Description |
|-----|------|---------|-------------|
| DestinationRule.spec.host | string | `"api.org.cluster.local"` |  |
| DestinationRule.spec.subsets[0].labels.version | string | `"v1"` |  |
| DestinationRule.spec.subsets[0].name | string | `"v1"` |  |
| DestinationRule.spec.subsets[1].labels.version | string | `"v2"` |  |
| DestinationRule.spec.subsets[1].name | string | `"v2"` |  |
| DestinationRule.spec.trafficPolicy.loadBalancer.simple | string | `"ROUND_ROBIN"` |  |
| VirtualService.gateways | string | `nil` |  |
| VirtualService.hosts[0] | string | `"org.cluster.local"` |  |
| VirtualService.http[0].match[0].uri.prefix | string | `"/api/v1"` |  |
| VirtualService.http[0].name | string | `"api-v1"` |  |
| VirtualService.http[0].route[0].destination.host | string | `"api.org.cluster.local"` |  |
| VirtualService.http[0].route[0].destination.subset | string | `"v1"` |  |
| VirtualService.http[1].name | string | `"api-v2"` |  |
| VirtualService.http[1].route[0].destination.host | string | `"api.org.cluster.local"` |  |
| VirtualService.http[1].route[0].destination.subset | string | `"v2"` |  |
| enabled | bool | `true` |  |
| fullnameOverride | string | `""` |  |
| nameOverride | string | `""` |  |
