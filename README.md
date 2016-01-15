# docker-stress
Simple docker image for stress testing the docker daemon

## Overview
This is a fairly small alpine based docker image with stress installed, as well as a simple python script to test memory limits.

## Stress
Stress is a simple tool to stress CPU, RAM, etc. More information about stress can be found [here](http://people.seas.harvard.edu/~apw/stress/)

##Testing memory limits
The included mem-fill scripts is a simple python script that just keeps allocating memory until it crashes. It can be run like so
```
docker run nyxcharon/docker-stress python /scripts/mem-fill
```

