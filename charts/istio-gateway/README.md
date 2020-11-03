# istio-gateway

![Version: 0.1.0](https://img.shields.io/badge/Version-0.1.0-informational?style=flat-square) ![Type: application](https://img.shields.io/badge/Type-application-informational?style=flat-square) ![AppVersion: 1.16.0](https://img.shields.io/badge/AppVersion-1.16.0-informational?style=flat-square)

A Helm chart to install istio Gateway on kubernetes cluster. For further information on istio Gateway, take a look in [istio documentation](https://istio.io/latest/docs/concepts/traffic-management/#gateways)

## Values

| Key | Type | Default | Description |
|-----|------|---------|-------------|
| namespace | string | `"istio-system"` | Namespace to install istio gateway. by default it's set to `istio-system` |
| servers | list | `[{"hosts":["*"],"port":{"name":"http","number":80,"protocol":"HTTP"}}]` | This needs to be a valid istio gateway configuration.For further gateway configuration, take a look in [istio documentation](https://istio.io/latest/docs/concepts/traffic-management/#gateways) |
