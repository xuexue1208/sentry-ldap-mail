#!/bin/bash
helm  install -n  devops    -f    sentry/values.yaml    sentry    ./sentry 
helm upgrade --install    -n  devops    -f    sentry/values.yaml    sentry    ./sentry


helm   uninstall  sentry     -n  devops