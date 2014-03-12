#!/bin/sh

gunicorn -w 12 -b 0.0.0.0:10010 "TileStache:WSGITileServer('tilestache.cfg')"
