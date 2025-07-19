# OpenShift Cluster Automation on AWS

This repository automates the deployment and destruction of an OpenShift cluster on AWS using GitHub Actions.

## Files

- `install-config.yaml`: Main configuration for OpenShift installer.
- `destroy.sh`: Script to destroy the OpenShift cluster.
- `.github/workflows/deploy.yaml`: GitHub Actions workflow to automate deployment.

## Prerequisites

- GitHub secrets set for:
  - `AWS_ACCESS_KEY_ID`
  - `AWS_SECRET_ACCESS_KEY`
  - `OPENSHIFT_PULL_SECRET`
  - `OPENSHIFT_SSH_KEY`
