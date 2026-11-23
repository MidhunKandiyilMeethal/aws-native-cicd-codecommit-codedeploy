#!/bin/bash
echo "ValidateService: Checking app"
curl -f http://localhost/ || exit 1
