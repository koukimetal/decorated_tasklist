FROM python:3.5.2
ADD webapp /webapp
WORKDIR /webapp
RUN pip install -r requirements.txt
EXPOSE 5000
ENV PYTHONPATH=$PYTHONPATH:/