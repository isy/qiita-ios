#!/bin/bash

set -eu


# Carthage
if test ! $(which cathage)
then
	echo "Installing cathage.."
	brew install cathage
else
	echo "...Carthage found."
fi
