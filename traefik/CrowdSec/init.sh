#!/bin/bash
if [ ! -f /etc/crowdsec/bouncer_api_key ]; then
  cscli bouncers add bouncer-traefik > /etc/crowdsec/bouncer_api_key
fi
