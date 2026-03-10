#!/bin/sh
echo "Operating System: $(uname -s) $(uname -m)"
if [ -e /tmp/zip_job.py ]; then
    echo "/tmp/zip_job.py exists"
else
    echo "/tmp/zip_job.py does not exist"
fi
exec "$@" # This tells Docker to continue with whatever Jenkins wants to do next
