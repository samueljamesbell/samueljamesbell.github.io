#! /bin/bash

brew install chruby ruby-install

ruby-install 3.2.1

chruby 3.2.1

bundle install