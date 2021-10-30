FROM teamlegend/legendbot:latest

RUN git clone https://github.com/Aestheticn/NIR.git ./NIRUSERBOT
RUN pip install --upgrade pip
RUN pip3 install -r ./NIRUSERBOT/requirements.txt

WORKDIR ./NIRUSERBOT

CMD ["python3", "-m", "userbot"]
