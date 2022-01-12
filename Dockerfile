FROM ghcr.io/pyvista/pyvista:latest

COPY requirements.txt /build-context/cookie_requirements.txt
RUN pip install -r /build-context/cookie_requirements.txt
