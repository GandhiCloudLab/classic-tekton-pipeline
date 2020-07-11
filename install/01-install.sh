#!/usr/bin/env bash

echo 'installation started .............................'

oc apply -f ../yaml/01-namespace/
# oc apply -f ../yaml/02-secret-sa-roles/
oc apply -f ../yaml/03-tasks/
oc apply -f ../yaml/04-pipeline/
oc apply -f ../yaml/05-trigger-binding/

echo 'installation completed .............................'
