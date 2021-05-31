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
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/jtpau/TFM/src/spencer_people_tracking/detection/laser_detectors/srl_laser_segmentation"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/jtpau/TFM/install/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/jtpau/TFM/install/lib/python3/dist-packages:/home/jtpau/TFM/build/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/jtpau/TFM/build" \
    "/usr/bin/python3" \
    "/home/jtpau/TFM/src/spencer_people_tracking/detection/laser_detectors/srl_laser_segmentation/setup.py" \
     \
    build --build-base "/home/jtpau/TFM/build/spencer_people_tracking/detection/laser_detectors/srl_laser_segmentation" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/jtpau/TFM/install" --install-scripts="/home/jtpau/TFM/install/bin"
