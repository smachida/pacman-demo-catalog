#!/bin/bash
kubectl delete deployment -n pacman mongo
kubectl delete deployment -n pacman pacman
kubectl delete service -n pacman mongo
kubectl delete service -n pacman pacman
kubectl delete pvc -n pacman mongo-storage

