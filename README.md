# Supported tags

- `2015` [2015/Dockerfile](https://github.com/silex/docker-getax/blob/master/2015/Dockerfile)
- `2016` [2016/Dockerfile](https://github.com/silex/docker-getax/blob/master/2016/Dockerfile)

# Description

GeTax is a tool that helps Geneva citizen do their taxes. It's kinda
annoying to install so you can use this docker image instead.

# Usage

`docker run -it -v /path/to/pp:/root/GeTax2016/pp -e DISPLAY -v /tmp/.X11-unix/:/tmp/.X11-unix silex/getax:2016`

# Updates

For software updates, run with `bash` as the cmd and then run `./getax` manually,
update the software and run it again after it exited.
