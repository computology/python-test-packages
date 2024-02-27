# Python Test Packages

This project aims to generate a whl, egg, and a tar.gz/zip sdist python package for testing purposes.

## Usage

* Start a python Docker container:

```
docker run --rm -it -v .:/app -w /app python bash
```

* Run the build script:

```
build.sh
```

Then the `dist/` directory should contain:

    dist/packagecloud_test-0.9.7b1-py2.7.egg
    dist/packagecloud_test-0.9.7b1-py2.py3-none-any.whl
    dist/packagecloud_test-0.9.7b1.tar.gz
    dist/packagecloud_test-0.9.7b1.zip

## Copyright

Computology LLC 2016
