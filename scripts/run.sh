#!/bin/bash
# This is the init file for the couchbase cluster, it is run everytime the
# cb container is created

echo "Start server"
go run main.go
