#!/bin/sh

gunicorn -w 12 -b 0.0.0.0:8080 "TileStache:WSGITileServer('tilestache.cfg')"
