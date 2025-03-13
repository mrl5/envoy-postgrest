#!/bin/sh

/usr/bin/postgrest &
exec envoy -c /etc/envoy/envoy.yaml
