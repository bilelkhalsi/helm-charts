# spring-boot

![Version: 0.1.0](https://img.shields.io/badge/Version-0.1.0-informational?style=flat-square) ![Type: application](https://img.shields.io/badge/Type-application-informational?style=flat-square) ![AppVersion: 1.16.0](https://img.shields.io/badge/AppVersion-1.16.0-informational?style=flat-square)

A Helm chart to package spring-boot application for Kubernetes

## Values

| Key | Type | Default | Description |
|-----|------|---------|-------------|
| affinity | object | `{}` |  |
| autoscaling.enabled | bool | `false` |  |
| autoscaling.maxReplicas | int | `100` |  |
| autoscaling.minReplicas | int | `1` |  |
| autoscaling.targetCPUUtilizationPercentage | int | `80` |  |
| fullnameOverride | string | `""` |  |
| image.pullPolicy | string | `"IfNotPresent"` |  |
| image.repository | string | `"nginx"` |  |
| image.tag | string | `""` |  |
| imagePullSecrets | list | `[]` |  |
| ingress.annotations | object | `{}` |  |
| ingress.enabled | bool | `false` |  |
| ingress.hosts[0].host | string | `"chart-example.local"` |  |
| ingress.hosts[0].paths | list | `[]` |  |
| ingress.tls | list | `[]` |  |
| istio.destinationRule.loadBalancer.simple | string | `"ROUND_ROBIN"` |  |
| istio.destinationRule.subsets[0].labels.version | string | `"realase"` |  |
| istio.destinationRule.subsets[0].name | string | `"release"` |  |
| istio.domain | string | `"cluster.local"` |  |
| istio.enabled | bool | `true` |  |
| istio.gateway | string | `nil` |  |
| istio.virtualService.hosts | list | `[]` |  |
| istio.virtualService.matchUriPrefix[0] | string | `"api"` |  |
| istio.virtualService.rules[0].match.uriPrefix | string | `"api"` |  |
| istio.virtualService.rules[0].routeDestinationHost | string | `"api"` |  |
| istio.virtualService.rules[0].routeDestinationSubset | string | `nil` |  |
| nameOverride | string | `""` |  |
| nodeSelector | object | `{}` |  |
| podAnnotations | object | `{}` |  |
| podSecurityContext | object | `{}` |  |
| replicaCount | int | `1` |  |
| resources | object | `{}` |  |
| securityContext | object | `{}` |  |
| service.name | string | `"api"` |  |
| service.port | int | `8080` |  |
| service.type | string | `"ClusterIP"` |  |
| serviceAccount.annotations | object | `{}` |  |
| serviceAccount.create | bool | `true` |  |
| serviceAccount.name | string | `""` |  |
| tolerations | list | `[]` |  |
