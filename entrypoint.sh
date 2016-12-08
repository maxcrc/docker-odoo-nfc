#!/bin/bash

pcscd

exec /usr/bin/python odoo.py $@
