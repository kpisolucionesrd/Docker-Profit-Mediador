FROM python:3
WORKDIR /ContainerFiles
COPY dataGenerator_fromMongo.py .
RUN pip install pymongo
