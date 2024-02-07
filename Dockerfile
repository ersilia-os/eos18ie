FROM bentoml/model-server:0.11.0-py310
MAINTAINER ersilia

RUN pip install rdkit==2023.9.4
RUN pip install descriptastorus==2.5.0.23
RUN pip install tqdm==4.66.1
RUN pip install typed-argument-parser==1.6.1
RUN pip install scikit-learn==1.4.0
RUN pip install torch==2.2.0
RUN pip install pandas==2.2.0
RUN pip install tensorboardX==2.6.2.2
RUN pip install hyperopt==0.2.7

WORKDIR /repo
COPY . /repo
