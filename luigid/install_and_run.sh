#!/bin/bash
cd /luigid/mysql-connector-python && python ./setup.py install
pip install luigi
pip install sqlalchemy
export LUIGI_CONFIG_PATH=/luigid/luigi.cfg 
luigid --logdir /logs