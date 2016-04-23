#!/bin/bash

docker run --rm -e BASE_URL=web:8000 web behave $@
