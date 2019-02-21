#!/usr/bin/env bash

export VAULT_ADDR="https://$(terraform output address)"
export VAULT_TOKEN="$(terraform output root_token)"
export VAULT_CAPATH="$(cd ../ && pwd)/tls/ca.pem"
