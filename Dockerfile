FROM python:3.8
COPY . /api
WORKDIR /api
ENV PYTHONUNBUFFERED 1
RUN pip install -r requirements.txt
CMD ["python","App.py"]