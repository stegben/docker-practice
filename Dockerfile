FROM python:3.5
RUN pip install -U pip wheel cython flask==0.11.1
RUN useradd -ms /bin/bash admin
