#!/bin/bash

echo "------------------------------"
echo "Running your personal module."
echo "------------------------------"
echo ""

echo "------------------------------"
echo "Installing brew dependencies"

brew bundle install -v --file="./brewfile"
