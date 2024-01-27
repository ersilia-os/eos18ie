FROM bentoml/model-server:0.11.0-py37
MAINTAINER ersilia

RUN pip install rdkit
RUN pip install git+https://github.com/bp-kelley/descriptastorus
RUN pip install pytorch

WORKDIR /repo
COPY . /repo
