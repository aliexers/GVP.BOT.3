FRom python:latest
COPY . .
RUN pip3 install pycryptodome==3.10.1
RUN pip3 install requests
RUN pip3 install tqdm
RUN pip3 install rubika
RUN pip3 install urllib3
RUN pip3 install pillow
RUN pip3 install mutagen
RUN pip3 install gtts
RUN pip3 install pycryptodome
ENTRYPOINT [ "python3" ]
CMD ["bot.py"]