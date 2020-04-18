FROM continuumio/miniconda3
COPY requirements.txt /requirements.txt
RUN conda install --file /requirements.txt --channel conda-forge --channel bioconda
