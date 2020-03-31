#!/bin/bash -x
az group deployment create --name $3 --resource-group $2 --template-file db-vnet-inject.dbws.json --parameters db-vnet-inject.dbws.params.json --subscription $1
