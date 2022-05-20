#!/bin/bash

helm dependency build bl45p/iocs/bl45p-mo-ioc-01/
helm template bl45p/iocs/bl45p-mo-ioc-01/ > output.yaml

grep -r 512Mi .