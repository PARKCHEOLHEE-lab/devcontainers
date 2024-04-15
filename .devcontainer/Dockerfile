FROM nvcr.io/nvidia/pytorch:23.10-py3

COPY requirements.txt /requirements.txt

RUN python -m pip install --upgrade pip
RUN pip install -r /requirements.txt
