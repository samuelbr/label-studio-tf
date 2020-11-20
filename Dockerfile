FROM python:3.7

RUN apt-get clean && apt-get update && apt-get install -y  libgl1-mesa-glx

RUN pip install uwsgi supervisor label-studio tensorflow opencv-python

# RUN pip install git+https://github.com/heartexlabs/label-studio.git@master

