FROM python:3.8


WORKDIR /usr/src/app

COPY . .

RUN pip install --no-cache-dir -r 

EXPOSE 8000

CMD ["python", "./app.py"]