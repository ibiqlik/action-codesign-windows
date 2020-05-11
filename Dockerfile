FROM ubuntu

RUN apt-get update && apt-get install -y osslsigncode

ENTRYPOINT [ "osslsigncode" ]
