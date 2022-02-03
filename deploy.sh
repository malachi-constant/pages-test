#!/bin/bash

sphinx-apidoc -o docs/source/thing1 ./thing1 && sphinx-apidoc -o docs/source/thing2 ./thing2
make html
mv docs/html html