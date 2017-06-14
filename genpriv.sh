#!/bin/sh
openssl genrsa -out private.pem ${1}
openssl rsa -in private.pem -outform PEM -pubout -out public.pem
