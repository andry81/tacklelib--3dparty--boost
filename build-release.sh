#!/bin/bash

./b2 variant=release link=shared runtime-link=shared --layout=versioned "$@" stage
