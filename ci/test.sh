#!/bin/bash

set -e -x
echo "hello"
pushd flight-school
  bundle install
  bundle exec rspec
popd