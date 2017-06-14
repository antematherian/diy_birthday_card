#!/bin/sh
openssl rsautl -decrypt -inkey private.pem -in ciphertext -out cleartext
