#!/usr/bin/env bash

echo 'uninstallation started .............................'

oc apply -f ../yaml/05-trigger-binding/
oc delete -f ../yaml/04-pipeline/
oc delete -f ../yaml/03-tasks/
oc delete -f ../yaml/02-secret-sa-roles/
oc delete -f ../yaml/01-namespace/

echo 'uninstallation completed .............................'
