# Makefile for node-red-contrib-orion
#
# Source:: https://github.com/orion-labs/node-red-contrib-orion
# Author:: Greg Albrecht <gba@orionlabs.io>
# Copyright:: Copyright 2018 Orion Labs, Inc.
# License:: Apache License, Version 2.0
#

.DEFAULT_GOAL := all


all: install

install:
	npm install -g .

publish:
	npm publish
