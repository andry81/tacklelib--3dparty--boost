#!/bin/bash

./b2 variant=debug link=shared runtime-link=shared --layout=versioned "$@" stage
