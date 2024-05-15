#!/bin/bash

hugo -D

python3 ./public/hugo-encryptor.py
