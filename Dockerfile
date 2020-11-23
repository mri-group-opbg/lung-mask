FROM pytorch/pytorch


WORKDIR /app


RUN apt-get update && apt-get install git -y


RUN git clone https://github.com/JoHof/lungmask


RUN cd /app/lungmask && pip install -r requirements.txt



