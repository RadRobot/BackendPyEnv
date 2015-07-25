#!/bin/bash

# if on OSX, use brew
apt-get update
apt-get install python2.7-dev
apt-get install python3-dev
apt-get install pip

# c dependencies
apt-get install curl-dev

# code standards tools
pip install pyflakes
pip install pep8
pip install pylint

# web tools
pip install tornado
pip install requests
pip install nose

# database
pip install pymongo
pip install redis
pip install tornado-redis
pip install python-dateutil
pip install pycurl

#util
pip install python-geohash
pip install psutil
pip install python-dateutil
