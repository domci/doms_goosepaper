FROM python:3.8

RUN git clone https://github.com/domci/doms_goosepaper.git
WORKDIR /goosepaper
COPY . .

RUN pip3 install -r ./requirements.txt
RUN pip3 install -e .
