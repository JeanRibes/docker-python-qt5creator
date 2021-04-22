FROM ubuntu:bionic

RUN apt-get update && apt-get install -y --no-install-recommends qtcreator qt5-default qt5-qmake cmake clang gdb python3 python3-pip python3-dev && pip3 install --upgrade pip && python3 -m pip install pyuic5-tool PyQt5
