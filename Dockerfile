FROM pytorch/pytorch:1.7.0-cuda11.0-cudnn8-runtime


WORKDIR /app


RUN apt-get update && apt-get install git -y


RUN git clone https://github.com/JoHof/lungmask


RUN cd /app/lungmask && pip install -e .



