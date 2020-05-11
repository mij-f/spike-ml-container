FROM python:3.6

WORKDIR /src

ADD requirements.txt /src/

RUN pip install -r requirements.txt

EXPOSE 8888

CMD jupyter notebook --ip=0.0.0.0 --allow-root
