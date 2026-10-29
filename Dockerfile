FROM python:3.10
WORKDIR /app
COPY . .
CMD  ["PYTHON","student-portalC1.py"]