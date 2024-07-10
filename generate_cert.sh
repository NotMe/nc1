#!/bin/sh

openssl req -x509 -nodes -newkey rsa:2048 -keyout ./nginx/cert/key.pem -out ./nginx/cert/cert.pem -sha256 -days 365 \
    -subj "/C=GB/ST=London/L=London/O=nc1/OU=IT Department/CN=YOUR_DOMAIN_NAME"
