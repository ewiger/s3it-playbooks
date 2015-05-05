#! /bin/sh
#

set -ex

export LC_ALL=C

sudo apt-get update

sudo apt-get install -y \
    build-essential \
    curl \
    git-core \
    libxml2-dev \
    libxslt1-dev \
    libyaml-dev \
    python-apt \
    python-dev \
    python-pip \
    python-software-properties \
    software-properties-common \
    ;

sudo python ez_setup.py

sudo -H pip install --upgrade pip

sudo -H pip install --upgrade virtualenv

sudo -H pip install ansible
