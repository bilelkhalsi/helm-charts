# bilelkhalsi Helm Charts


This repo collects a set of [Helm](https://helm.sh) charts .

## Usage

[Helm](https://helm.sh) must be installed and initialized to use the charts.
Please refer to Helm's [documentation](https://helm.sh/docs/) to get started.

Once Helm is set up properly, add the repo as follows:

```console
$ helm repo add bilelkhalsi https://bilelkhalsi.github.io/helm-charts
```

## Contributing

We welcome contributions.
Please refer to our [contribution guidelines](CONTRIBUTING.md) for details.

## Helm Test Chart Lint

```
docker pull quay.io/helmpack/chart-testing:latest
docker run -v /var/helm-charts:pathTo/helm-charts -it -d quay.io/helmpack/chart-testing /bin/sh
docker exec -it containerId /bin/sh
cd /var/helm-charts & ct lint
```