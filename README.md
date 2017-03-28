# GeTax

## Description

GeTax is a tool that helps Geneva citizen do their taxes. It's kinda
annoying to install so you can use this docker image instead.

## Usage

``` bash
docker build -t getax:2016 .
docker run -it -v /path/to/pp:/root/GeTax2016/pp -e DISPLAY -v /tmp/.X11-unix/:/tmp/.X11-unix getax:2016
```

## Updates

For software updates, run with `bash` as the cmd and then run `./getax-pp-2016` manually,
update the software and run it again after it exited.
