#!/bin/bash
set -evx

mkdir ~/.keplercore

# safety check
if [ ! -f ~/.keplercore/.kepler.conf ]; then
  cp share/kepler.conf.example ~/.keplercore/kepler.conf
fi
