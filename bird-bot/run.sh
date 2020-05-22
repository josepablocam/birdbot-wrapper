#!/usr/bin/env bash

MSG="Adding To Cart"
python app.py | grep -m 1 "${MSG}" | say -v Victoria
