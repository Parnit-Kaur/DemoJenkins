FROM python:3.8-slim

COPY . /mytests
WORKDIR /mytests
RUN pip install --no-cache-dir -r requirements.txt
RUN ["pytest", "-v", "--junitxml=./xmlReport/output.xml"]
CMD tail -f /dev/null