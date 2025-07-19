#!/bin/bash
# Destroy OpenShift Cluster
openshift-install destroy cluster --dir=$HOME/openshift-cluster --log-level=info
