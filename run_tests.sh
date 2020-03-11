#!/usr/bin/env bash
set -e 

. ~/.virtualenvs/py3/bin/activate

PYTHONPATH=. python -m pystache.commands.test
