FROM python:3.6.6

COPY . .
RUN pip install pipenv
RUN pipenv install --system

CMD ["python", "server.py"]
