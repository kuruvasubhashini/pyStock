FROM python:3.7

ADD stock-RESTClient.py /
ADD requirements.txt /


VOLUME /database

RUN pip install --upgrade pip

CMD ["python", "stock-RESTClient.py"]

EXPOSE 5000/tcp
