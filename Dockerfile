FROM condaforge/mambaforge:latest

WORKDIR  /opt/voila
COPY . .

RUN mamba install python=3.10 -y
RUN mamba env update -f ./environment.yml

EXPOSE 8866
WORKDIR  /opt/voila

CMD ["voila", "--Voila.ip=0.0.0.0", "--no-browser", "notebooks/"]