#!/usr/bin/env bash

cd functions
gcloud functions deploy rubik_random --entry-point random --runtime python37 --trigger-http
cd -
