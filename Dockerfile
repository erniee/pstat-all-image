FROM rocker/verse:3.4.3

USER $NB_UID

RUN pip install jupyterhub==0.9.4
