## Helm Charts for Kubernetes

This repository contains Helm charts for Kubernetes.

## Installation

Add the repository to Helm:

```bash
helm repo add raczylo https://lukaszraczylo.github.io/helm-charts/
helm repo update
```

## List available charts

```bash
helm search repo raczylo
```

## Chart installation

```
helm install <chart-name> raczylo/<chart-name>
```

## Currently available charts

<!-- CHARTS_START -->

| Chart | Description |
| ----- | ----------- |
| [gohoarder](https://github.com/lukaszraczylo/gohoarder) | A universal package cache proxy supporting npm, PyPI, and Go modules with security scanning |
| [jobs-manager](https://github.com/lukaszraczylo/jobs-manager-operator) | Kubernetes jobs manager operator for orchestrating workflow-based job execution with dependency management |
| [kube-images-sync](https://github.com/lukaszraczylo/kubernetes-images-sync-operator) | A Helm chart for Kubernetes Images Sync Operator |
| [kubemirror](https://github.com/lukaszraczylo/kubemirror) | Kubernetes controller for mirroring resources across namespaces |

<!-- CHARTS_END -->
