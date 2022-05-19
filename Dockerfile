FROM python:alpine

ADD https://raw.githubusercontent.com/scalyr/scalyr-tool/master/scalyr /bin/scalyr
RUN chmod u+x /bin/scalyr
ENTRYPOINT ["/bin/scalyr"]
