#!/usr/bin/env bash

nginx -g "daemon off;"

certbot --nginx -d "$TARGET_DOMAIN"

certbot -d "$TARGET_DOMAIN"
