#!/bin/bash
podman run --privileged -ti -p 127.0.0.1:8000:8000 -v $(pwd):/home/fenics/shared -w /home/fenics/shared rbulle/phifem:latest