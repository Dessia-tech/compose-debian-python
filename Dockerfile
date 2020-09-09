FROM docker/compose:debian-1.27.0

CMD apt update && apt install -y python3 python3-dev
CMD pip install setuptools Cython

