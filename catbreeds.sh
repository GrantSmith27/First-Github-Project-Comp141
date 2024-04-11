#!/bin/bash

jq '.[].breed' catfacts.jso > catbreeds.txt 
