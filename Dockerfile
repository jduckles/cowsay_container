FROM debian 

RUN apt-get update && \
apt-get install -y cowsay

COPY cows.sh /

ENV messages "Cow Say Stuff"

CMD ["bash", "/cows.sh"] 
