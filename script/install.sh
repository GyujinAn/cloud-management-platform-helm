#!/bin/sh


NAMESPACE=$1

kubectl create namespace $NAMESPACE


helm install $NAMESPACE ../ --namespace $NAMESPACE
 