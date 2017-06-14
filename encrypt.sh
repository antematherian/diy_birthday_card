#!/bin/sh
openssl rsautl -encrypt -inkey public.pem -pubin -in cleartext -out ciphertext
