#!/bin/sh
openssl rsautl -encrypt -inkey public.pem -pubin -in key.bin -out ciphertext
