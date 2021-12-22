FROM python:3.8
 
WORKDIR /Desktop/Blazop/DemoJenkins/mytests
COPY . /Desktop/Blazop/DemoJenkins/mytests
 
RUN pip install -r requirements.txt

CMD ["python","mytests"]