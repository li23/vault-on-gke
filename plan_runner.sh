#!/usr/bin/env bash

cd terraform
terraform init
TF_VAR_org_id=<Your-ORG-ID> TF_VAR_billing_account=<Your-billing-ID> terraform plan
