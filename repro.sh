#!/bin/bash
set -x

kind version
kind delete cluster
kind create cluster
kind delete cluster
kind create cluster
kind export logs