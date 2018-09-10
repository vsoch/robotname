FROM continuumio/miniconda3

#########################################
# The Robot Namer
# 
# docker build -t vanessa/robotname .
# docker run vanessa/robotname
#########################################

LABEL maintainer vsochat@stanford.edu
RUN pip install openbases
ADD generate.py /
ENV PATH /usr/local/bin:$PATH
ENTRYPOINT ["python", "/generate.py"]
