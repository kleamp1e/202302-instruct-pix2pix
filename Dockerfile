FROM nvcr.io/nvidia/pytorch:22.11-py3
WORKDIR /root/
COPY requirements.txt ./
RUN python3 -m pip install --requirement requirements.txt
