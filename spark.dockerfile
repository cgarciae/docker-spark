FROM gettyimages/spark:2.0.0-hadoop-2.7

RUN apt-get -y update
RUN apt-get -y install ipython ipython-notebook build-essential python3-dev

#RUN pip3 install --upgrade pip
#RUN pip3 install jupyter