FROM ghcr.io/pyvista/pyvista:latest

COPY . ${HOME}
WORKDIR ${HOME}
RUN pip install -r requirements.txt
