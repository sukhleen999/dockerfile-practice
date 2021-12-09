# Author: Sukhleen Kaur
# Date: 09-12-2021

FROM jupyter/minimal-notebook

USER root

RUN apt-get update

RUN mamba install --quiet --yes \
    'seaborn=0.10.*' \
    'scikit-learn=0.23.*'
