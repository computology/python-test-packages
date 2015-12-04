#!/bin/sh

git clean -f

python setup.py bdist_wheel --universal
