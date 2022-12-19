#!/bin/bash
find . -type f -exec gsed -i 's/armanfarahzadeh/'$1'/g' {} +
