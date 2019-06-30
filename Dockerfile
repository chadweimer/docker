ARG IMAGE=python:3.7-alpine

FROM $IMAGE

ADD https://raw.githubusercontent.com/sivel/speedtest-cli/master/speedtest.py /speedtest_cli.py

CMD ["python", "/speedtest_cli.py"]
