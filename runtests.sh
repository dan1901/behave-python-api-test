#!/bin/bash

docker start && docker run --rm -e BASE_URL=web:8000 web behave $@
