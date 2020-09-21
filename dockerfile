FROM continuumio/miniconda3:4.7.10

MAINTAINER Yu Feng <rainwoodman@gmail.co,>
# Install bccp software
# FIXME: caching likely implies we do not get any updates when rerun this.
RUN conda install -c bccp nbodykit notebook matplotlib
RUN mkdir -p /opt/notebooks
COPY recipes/*.ipynb /opt/notebooks/

