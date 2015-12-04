#!/bin/sh

set -e

git clean -fXd --exclude .vagrant

python setup.py bdist_wheel --universal
python setup.py bdist_egg
python setup.py sdist --formats=gztar,zip
