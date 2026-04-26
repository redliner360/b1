FROM python:3.10
WORKDIR /b2
COPY . .
CMD ["python","py.py"]