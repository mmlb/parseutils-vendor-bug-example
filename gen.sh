#!/usr/bin/env sh
(
	env
	go env
) | sort

# from non vendor'd path, works with non-vendor'd go-parseutils.v1
#kallax gen
# never works
./vendor/gopkg.in/src-d/go-kallax.v1/generator/cli/kallax/kallax gen
