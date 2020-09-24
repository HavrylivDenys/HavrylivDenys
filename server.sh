#!/bin/sh
while true; do cat index.http | nc -l 8080; done