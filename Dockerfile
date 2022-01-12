FROM ghcr.io/pyvista/pyvista:latest

COPY requirements.txt /build-context/cookie_requirements.txt
RUN pip install -r cookie_requirements.txt
