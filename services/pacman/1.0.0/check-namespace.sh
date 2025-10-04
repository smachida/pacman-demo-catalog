#!/bin/bash

kubectl get namespace pacman -o jsonpath='{.metadata.labels.dev}'

