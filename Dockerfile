FROM python:3.7-slim

RUN python3 -m pip install intervaltree==3.1.0
RUN python3 -m pip install pandas