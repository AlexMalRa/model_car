#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
    DESTDIR_ARG="--root=$DESTDIR"
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/root/catkin_ws/src/cv_bridge"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/root/catkin_ws/odroid-install/lib/python2.7/dist-packages:/root/catkin_ws/odroid-build/cv_bridge/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/root/catkin_ws/odroid-build/cv_bridge" \
    "/usr/bin/python" \
    "/root/catkin_ws/src/cv_bridge/setup.py" \
    build --build-base "/root/catkin_ws/odroid-build/cv_bridge" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/root/catkin_ws/odroid-install" --install-scripts="/root/catkin_ws/odroid-install/bin"
