#!/bin/bash
source /path/to/python/env/bin/activate
celery -A app.inventory.celery worker -Ofair -Q normal --loglevel=debug --autoscale=30,5 --max-memory-per-child=1024000000