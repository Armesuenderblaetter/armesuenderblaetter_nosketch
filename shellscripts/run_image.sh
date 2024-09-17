#!/bin/bash
echo "exposing container at http://localhost:8080/crystal/"
docker run --rm -it -p 8080:8080 noske