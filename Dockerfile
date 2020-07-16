FROM colomoto/colomoto-docker:2020-07-01
MAINTAINER Vincent Noel <contact@vincent-noel.fr>

USER root

RUN conda install -c colomoto pyMaBoSS=0.7.17 --force-reinstall
RUN mkdir -p /notebook/ICD/
COPY *.bnd /notebook/ICD/
COPY *.cfg /notebook/ICD/
COPY *.upp /notebook/ICD/
COPY *.ipynb /notebook/ICD/

RUN chown -R user:user /notebook/ICD

USER user
