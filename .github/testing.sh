#!/bin/bash

if [[ $IS_NIGHTLY == true ]]; then
    echo "nightly"
else
    echo "stable"
fi