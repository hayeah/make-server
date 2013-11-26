#!/bin/bash
source ./rvm

RUBY=ruby-2.0.0-p353
(rvm list strings | grep "$RUBY") || rvm install "$RUBY"

rvm use "$RUBY" --default