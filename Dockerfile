FROM colomoto/colomoto-docker:2020-06-01
MAINTAINER Vincent Noel <contact@vincent-noel.fr>

USER root

RUN mkdir -p /notebook/ICD/
COPY CellPopICD.* /notebook/ICD/
COPY ICD_phenomenological.ipynb /notebook/ICD/

RUN chown -R user:user /notebook/ICD

USER user
