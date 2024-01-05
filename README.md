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

| Chart | Description |
| ----- | ----------- |
| [jobs-manager-operator](https://github.com/lukaszraczylo/jobs-manager-operator) | Kubernetes Operator for managing and scheduling Jobs |
| [kube-images-sync](https://github.com/lukaszraczylo/kubernetes-images-sync-operator) | Kubernetes Operator for storing images pre-impex |
| ----- | ----------- |